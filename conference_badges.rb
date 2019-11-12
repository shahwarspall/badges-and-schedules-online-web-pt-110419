# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array=[]
  array_of_names.each do |name|
  new_array << badge_maker(name)
end 
new_array
end

def assign_rooms
  
end