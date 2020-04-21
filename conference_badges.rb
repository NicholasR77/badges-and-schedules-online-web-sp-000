# Write your code here.

names = ["John", "Deshawn", "Bill", "Jennie"]

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.collect {|badge| badge_maker(badge)}
end

def assign_rooms(speakers)
end

batch_badge_creator(names)
