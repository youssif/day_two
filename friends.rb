puts "Give me four of your friends' names."
friend_array = gets.chomp.split(",").strip

@count = 1
friend_array.each do |friend|
	if friend.start_with?(" ")
		@friend_without_spaces = friend[1..-1]
		puts "#{@count}. #{@friend_without_spaces} is your friend!"
		@count = @count +1
	else 
		puts "#{@count}. #{friend} is your friend"
		@count = @count +1
	end
end
