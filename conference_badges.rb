require 'pry'

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    badge_maker(speaker) 
 end
end

def assign_rooms(speakers)
  rooms = Array.new
    speakers.each_with_index do |speaker, room|
      rooms <<  "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  rooms
end

def printer(speakers)
  badges = Array.new
  speakers.each do |badge| 
    
  badges << assign_rooms(speakers)
   puts badge
  end
end  
