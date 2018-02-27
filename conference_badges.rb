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
  attendees.each_with_index do |names, index|
   new_array << "Hello, #{names}! You'll be assigned to room #{index+1}!"
  end
  return new_array
end

def printer(attendees)
  new_array1=[]
  new_array2=[]
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  batch_badge_creator(attendees).each do |results1|
    new_array1 << results1
  end
  return new_array1
  assign_rooms(attendees).each do |results2|
    new_array2 << results2
  end
  return new_array2
end
