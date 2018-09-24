# balance= 0
# puts "Welcome to the banking app."
# while(2)
# puts "what is your password"
# password = gets.chomp
# if password == '333'
#     break
# else
#     puts "invalid password"
# end
# end
# puts "What would you like to do?"

# option= gets.chomp #this ask for user input
#     if option == 'balance'
#         puts "your balance is $0"
#     else
#         puts "invalid selection!"
#     end


    password=0.to_s
    puts "Welcome to the banking app."
    puts "what is your password"
    password = gets.chomp
     while
    password != '333' do
        puts "invalid password"
        puts "what is your password"
    password = gets.chomp
    end

    puts "What would you like to do?"
    
    option= gets.chomp #this ask for user input
        if option == 'balance'
            puts "your balance is $0"
        else
            puts "invalid selection!"
        end
