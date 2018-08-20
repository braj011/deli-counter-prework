# function 1 

def line(array) # this was the one I figured out
  if array.length >= 1
    katz_deli = []
    counter = 1 
    array.each do |name|
      katz_deli.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

# function 2 

def take_a_number(katz_deli, name)
  katz_deli.push(name)  # or do line << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 



# function 3 

def now_serving (katz_deli)
  
  
  
  describe "#now_serving" do
    context "there are no people in line" do
      it "should say that the line is empty" do
        expect($stdout).to receive(:puts).with("There is nobody waiting to be served!")
        now_serving(katz_deli)
      end
    end

    context "there are people in line" do
      it "should serve the first person in line and remove them from the queue" do
        expect($stdout).to receive(:puts).with("Currently serving Logan.")
        now_serving(other_deli)
        expect(other_deli).to eq(%w(Avi Spencer))
      end
    end
  end
  
  
  
  