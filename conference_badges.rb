def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
   attendees.each do |names|
     new_array << "Hello, my name is #{names}."
   end
   return new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do {|names, index|}
   new_array << "Hello, #{names}! You'll be assigned to room #{index}!"
  end
  return new_array
end
