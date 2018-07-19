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
  batch_badge_creator(badge_m).each do |badge|
    puts batch_badge_creator(badge)
  end
    assign_rooms(rooms).each do |rooms|
    puts assign_rooms(rooms)
  end
end
