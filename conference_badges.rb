def badge_maker(name)
  return("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  new_array=[]
  attendees.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(speakers)
  rooms=[]
  speakers.each_with_index {|rooms, index| rooms.push("Hello, #{name}! You'll be assigned to room #{room}!") }
  rooms+=1
end
  rooms
end
