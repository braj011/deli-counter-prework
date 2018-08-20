# function 1 

def line(array) # this was the one I figured out
  if array.length >= 1
    newarray = []
    counter = 1 
    array.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

# function 2 

def take_a_number(katz_deli, name)
  line.push(name)  # or do line << name
  puts "Welcome, #{name}. You are number #{line.length} in line.""
end 
