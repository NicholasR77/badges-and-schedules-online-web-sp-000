# Write your code here.

names = ["John", "Deshawn", "Bill", "Jennie"]
speakers = ["Ash", "Misty", "Brock"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect.with_index {|speaker, position|"Hello, #{speaker}! You'll be assigned to room #{position + 1}!"}
end

def printer(names, speakers)
  puts batch_badge_creator(names)
  puts assign_rooms(speakers)
end

printer(names, speakers)
