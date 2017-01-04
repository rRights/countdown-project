require 'festivaltts4r'
require 'date'

month_name = [ '', 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']
week_day = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

#Put this in the view somehow: "Today is #{week_day[DateTime.now.wday]} #{month_name[DateTime.now.month]} #{DateTime.now.day}, #{DateTime.now.year}."

# new_year should be updated to equal DateTime.now.year + 1 but HOW??????
new_year = 2018
happy_new_year = "Happy New Year! I hope #{DateTime.now.year} is a great year!"

# put countdown code here; The code below does not look like it works.
fin = DateTime.new(new_year); 

	while DateTime.now < fin;
		
		sleep 1

		days_left = (fin - DateTime.now).to_i
		hours_left = 23 - DateTime.now.strftime('%H').to_i
		mins_left = 59 - DateTime.now.strftime('%M').to_i
		secs_left = 59 - DateTime.now.strftime('%S').to_i

		puts "Only #{ days_left } days, #{ hours_left } hours, #{ mins_left } minutes, and #{ secs_left } seconds until #{new_year}!"

		if DateTime.now.year == new_year
			happy_new_year.to_speech
			new_year += 1
			puts "Happy New Year! Let's bring in #{new_year} with a BANG!"
		end

	end