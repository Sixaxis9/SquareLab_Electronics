#!/usr/bin/env python
# coding: utf-8

# # Simulate the data acquisition of SquareLab

# In[1]:


# Importing some packages
import numpy as np
import matplotlib.pyplot as plt


# In[2]:


def get_real_time_sampling_freq(number_of_samples, f_sampling_max, x_divisions, timescales):
    min_timebase_equivalent = number_of_samples/(f_sampling_max*x_divisions)
    min_timebase_equivalent = np.argmin(np.where(timescales-min_timebase_equivalent > 0, timescales-min_timebase_equivalent, +np.inf))
    min_timebase_equivalent = timescales[min_timebase_equivalent]
    print("The maximum time base for real-time sampling is: {}, max freq is: {}".format(min_timebase_equivalent, round(1/min_timebase_equivalent)))

    f_sampling = min(f_sampling_max, number_of_samples/(x_divisions*time_scale))
    print("The actual sample frequency is {}".format(f_sampling))
    
    return [min_timebase_equivalent, f_sampling]


# In[3]:


def generate_samples(numpy_function, f_sampling, sim_duration):
    data = np.zeros((2, int(f_sampling*sim_duration)))

    #always sampling at given frequency based on the timescale

    for i in range(int(f_sampling*sim_duration)):
        # generating sine data to be acquired
        # i is a time instant
        data[0,i] = np.floor(numpy_function(2*np.pi*sine_freq*i/f_sampling)*pow(2, adc_bits)/(horizontal_scale*y_division))
        data[1,i] = i/f_sampling
    return data


# In[4]:


def show_test(numpy_funct, overtime, oversample, func_freq = 1):
    x_time = np.linspace(0, time_scale*x_divisions*overtime, number_of_samples*oversample)
    if numpy_funct == np.sin:
        func_freq = 2*np.pi*func_freq
    y_samples = numpy_funct(func_freq*x_time)

    # Plotting the test data to check correctness
    plt.figure("Broader view")
    plt.axis([0, overtime*time_scale*x_divisions, -y_division/2*horizontal_scale, y_division/2*horizontal_scale])
    plt.plot(x_time, y_samples)
    plt.show
    plt.figure("Real view")
    plt.axis([0, time_scale*x_divisions, -y_division/2*horizontal_scale, y_division/2*horizontal_scale])
    plt.plot(x_time[0:int(number_of_samples*oversample/overtime)], y_samples[0:int(number_of_samples*oversample/overtime)])
    plt.xlabel("Time")
    plt.ylabel("Volts")
    plt.show()


# In[5]:


def acquire_data(data, number_of_samples, trigger_position, f_sampling):
    # Initializing the data buffer - [0]: amplitude [1]: timestamp
    data_buffer = np.zeros((2, number_of_samples)) #max buffer size is the number of samples, real time sampling
    
    # Frame buffer, initially empty 
    frame_buffer = np.empty([2,0]) #max buffer size is the number of samples
    
    # Limit the trigger position inside the time window
    trigger_position_x = max(min(time_scale*x_divisions, trigger_position), 0)
    
    buffer_pointer = 0
    buffer_pointer_frame = 0
    triggered = 0
    frame_period = time_scale*x_divisions
    trigger_time = 0
    reference_pointer_frame = 0
    
    # Running the simulation in quasi-continous time would be both time and resource heavy process.
    # I will thus simulate the time taking into account the sampling frequency
    
    while data.shape[1] != 0:
        
        # Fill the data read by the ADC and put the timestamp
        data_buffer[0, buffer_pointer] = data[0,0]
        data_buffer[1, buffer_pointer] = trigger_time
        
        # Remove the data processed from queue
        data = np.delete(data, 0, 1)

        # In case of reiterative sampling we need to push acquired values into the frame and reinable the trigger
        if trigger_time >= x_divisions*time_scale:
            triggered = 0
            reference_pointer_frame = buffer_pointer
            trigger_time = 0

        if data_buffer[0][buffer_pointer] >= trigger_position and not triggered:
            # Update previuos data timestamps of this frame, if needed
            data_buffer[1, reference_pointer_frame:buffer_pointer+1] = data_buffer[1, reference_pointer_frame:buffer_pointer+1] - trigger_time
            # Set time reference to the timer
            trigger_time = 0
            # From now on trigger events are not allowed anymore for this frame
            triggered = 1            
        
        if buffer_pointer < number_of_samples-1:
            buffer_pointer += 1
        else:
            # Start over, save the acquired frame
            data_buffer[1] = data_buffer[1] #+ trigger_time
            frame_buffer = np.hstack((frame_buffer, data_buffer))
            triggered = 0
            trigger_time = 0            
            buffer_pointer = 0
            reference_pointer_frame = 0
            break # Used to consider just one frame
            
        trigger_time = trigger_time + 1/f_sampling
            
            
    return frame_buffer


# In[6]:


def graph_data(x_data, y_data): # matrix x,y as rows
    plt.figure()
    plt.axis([0, time_scale*x_divisions, -y_division/2*horizontal_scale, y_division/2*horizontal_scale])
    plt.plot(x_data, y_data , marker = ".", linestyle = '')
    plt.xlabel("Time")
    plt.ylabel("Volts")

    plt.show()


# ## Getting measured data

# ### A bunch of parameters to run the simulation

# In[7]:


time_scale = 0.00001 #value in seconds
x_divisions = 10
number_of_samples = 10000

timescales = np.sort(np.reshape([np.logspace(-7, 2, 10)*a for a in [1, 2, 5]], 30))
print(timescales)

horizontal_scale = 0.5
adc_bits = 12
y_division = 10

f_sampling_max = 7.2e6
target_fps = 30

fps = min(1/time_scale, target_fps) # Might want to check later

trigger_position = 0.1 #in volt
trigger_position = np.floor(trigger_position*pow(2, adc_bits)/(horizontal_scale*y_division))

f_sampling = get_real_time_sampling_freq(number_of_samples, f_sampling_max, x_divisions, timescales)[1];


# ### Acquisition of the data and display wrt the control sample

# In[8]:


# duration of the simulation in seconds
# sim duration should be large enough to generate enough datasamples.
print((number_of_samples/f_sampling))
sim_duration = 0.01

sine_freq = 100e3

data_acquired = generate_samples(np.sin, f_sampling, sim_duration)

framed_data = acquire_data(data_acquired, number_of_samples, trigger_position, f_sampling)

framed_data[0] = framed_data[0]*(horizontal_scale*y_division)/pow(2, adc_bits) # Dequantization

show_test(np.sin, 2, 1, sine_freq)
graph_data(framed_data[1], framed_data[0])


# I used this script to simulate the acquisition process and validate its correctness in a controlled environment.
# An important limit of this approach is that the sampled data is always syncronous with the trigger, and thus the equivalent time is not so effective as it will be with the real implementation, where the trigger timer will be resetted with an external interrupt.
