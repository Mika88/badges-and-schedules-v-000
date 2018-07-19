def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_m = []
  attendees.each do |attendent|
  badge_m << badge_maker(attendent)
end
badge_m
end
def assign_rooms(attendees)
  counter = 1
  attendees.each_with_index do |attendent, index|
  attendees[attendent] = index
  counter += 1
     "Hello, #{index}! You'll be assigned to room #{counter}!"
 end
 end
