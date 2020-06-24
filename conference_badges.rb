speaker = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  messages = []
    name.each do |name|
      messages << badge_maker(name)
  end
  return messages
end

def assign_rooms (speaker)
  mess = []
speaker.each_with_index{ |speaker, index| mess << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
return mess
end
  
def printer (attend)
  step_one = batch_badge_creator (attend)
  step_one.each do |x|
    puts x
end
  step_one = assign_rooms (attend)
  step_one.each do |x|
    puts x 
  end
end

  
  