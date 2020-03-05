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

def assign_rooms(name)
  rooms=[]
  name.each_with_index(1) {|name, room_assignment|
    rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignments}!" }
end
  rooms
end
