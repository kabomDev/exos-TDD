def time_string(timer) 
    @timer = timer
    Time.at(@timer).utc.strftime("%H:%M:%S")
end



time_string(0)
@timer.seconds = 12
time_string(@timer.seconds)
time_string(66)
time_string(4000)