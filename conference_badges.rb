require 'pry'

def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  binding.pry
  speakers.collect do |speaker|
    badge_maker(speaker) 
 end
end

def assign_rooms(speakers)
  rooms = Array.new
    speakers.each_with_index do |speaker, room|
      speaker[room] << rooms 
      return "You'll be assigned to room #{room}!"
  end
end

def printer()
  end
  
