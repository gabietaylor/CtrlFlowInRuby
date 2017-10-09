if 9 > 8
    puts "9 is > 8"
elsif 
  	puts "9 is < 8"
else
  	puts "whatever"
end
  
if 9 != 8
    puts "true"
elsif 
  	puts "false"
else
  	puts "haha"
end

if 1 < 2
    puts "1 is less than 2!"
  elsif 1 > 2
    puts "1 is greater than 2!"
  else
    puts "1 equals 2!"
  end

  if 2 < 1
    puts "2 is less than 1!"
  elsif 2 > 1
    puts "2 is greater than 1!"
  else
    puts "2 equals 1!"
  end

  if 1 < 1
    puts "1 is less than 1!"
  elsif 1 > 1
    puts "1 is greater than 1!"
  else
    puts "1 equals 1!"
  end

tired = false

unless tired
    puts "let's run code and laps"
else
    puts "time to take nap"    
end

tired = true

unless tired
    puts "let's run code and laps"
else
    puts "time to take nap"    
end

x = 2
y = 2
if x == y
  puts "x and y are equal!"
end

x = 2
y = 3
if x != y
  puts "x and y are equal to each other!"
end

test_1 = 17 > 16
puts test_1

test_2 = 21 < 30
puts test_2

test_3 = 9 >= 9
puts test_3

test_4 = -11 < 4
puts test_4

test_5 = 9 <= 9
puts test_5

# boolean_1 = false
boolean_1 = 77 < 78 && 77 < 77
puts boolean_1

# boolean_2 = true
boolean_2 = true && 100 >= 100
puts boolean_2

# boolean_3 = true
boolean_3 = 2**3 == 8 && 3**2 == 9
puts boolean_3

# boolean_1 = true
boolean_1 = 2**3 != 3**2 || true
puts boolean_1

# boolean_2 = false
boolean_2 = false || -10 > -9
puts boolean_2

# boolean_3 = false
boolean_3 = false || false
puts boolean_3

boolean_1 = !true
puts boolean_1 #false

boolean_2 = !true && !true
puts boolean_2 #false

boolean_3 = !(700 / 10 == 70)
puts boolean_3 #false

# true
boolean_1 = (3 < 4 || false) && (false || true)
puts boolean_1

# false
boolean_2 = !true && (!true || 100 != 5**2)
puts boolean_2

# true
boolean_3 = true || !(true || false)
puts boolean_3

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

hurt = false
puts "I'm okay" unless hurt