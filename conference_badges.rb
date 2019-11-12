# Write your code here.

def badge_maker(names)
names.each do |name|
  puts "Hello, my name is #{name}."
  return badge_maker
end
