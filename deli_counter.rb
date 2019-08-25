# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = []
    array.each_with_index { |name, index| current_line << "#{index + 1}. #{name}"}
    puts "The line is currently: #{current_line.join(" ")}"
    #create a new array with properly numbered names
    #use the shovel method to put the new names into the array
    #use string interpolation to show each array element in order seperated by a space
  end
end

def take_a_number
end
