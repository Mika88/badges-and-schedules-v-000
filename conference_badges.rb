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
  rooms = []
  attendees.each_with_index do |attendent, index|
  rooms << "Hello, #{attendent}! You'll be assigned to room #{index + 1}!"
 end
 rooms
 end

def printer(attendees)
  assign_rooms(attendees).each do |room|
    puts assign_rooms(room)
  end
  badge_maker(name).each do |name|
    puts badge_maker(name)
  end
end
