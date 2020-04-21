# Write your code here.

names = ["John", "Deshawn", "Bill", "Jennie"]
speakers = ["Ash", "Misty", "Brock"]

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
end

def printer
  puts batch_badge_creator(names)
  puts assign_rooms(speakers)
end
