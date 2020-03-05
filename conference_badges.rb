def badge_maker(name)
  return("Hello, my name is #{name}.")
end
def batch_badge_creator(attendees)
  badge_messages=[]
  attendees.each {|name| badge_messages << "Hello, my name is #{name}."}
  end
end
