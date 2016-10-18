class Timer

	def initialize()
		@seconds = 0
	end
# returns object variable of seconds when timer.seconds is called
	def seconds
		@seconds
	end
# sets seconds for timer when timer.seconds = INT or timer.seconds=(INT) is called
	def seconds=(seconds)
		@seconds = seconds
	end
# returns time as a string when timer.time_string is called
	def time_string 
		time = Time.gm(2000,1,1) + @seconds
		@time_string = "#{time.strftime("%H:%M:%S")}"
	end

end
