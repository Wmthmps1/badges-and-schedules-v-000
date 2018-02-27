def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array []
   attendees.each do |names|
     new_array << "Hello, my name is #{names}"
   end
   return new_array
end
