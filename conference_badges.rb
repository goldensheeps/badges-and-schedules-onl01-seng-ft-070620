def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
   return badges 
end



def assign_rooms(speakers)
  new_array = []
 speakers.each_with_index do |name, index|
    new_array <<  "Hello, #{name}! You'll be assigned to room #{++index}!"
  end
end





def printer
  
end