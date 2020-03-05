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
  new_array=[]
  room = 7
  name.each_with_index(0) do |name, room_assignment|
    rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
    room+=1
end
  new_array
end

def printer(name)
  batch_badge_creator(name).each do |badges|
    puts badges
  end
  assign_rooms(name).each do |room_assignment|
    puts room_assignment
  end
end
