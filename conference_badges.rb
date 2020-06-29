# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
    end
    
def batch_badge_creator(attendees)
array=[]
attendees.each do |name|
  badge=badge_maker(name)
  array.push(badge)
  
 end
return array
end

def assign_rooms(attendees)
  new_array=[]
attendees.each_with_index do |name, index |
  new_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
 end 
 
 return new_array
end 

  def printer(attendees)
    newvar= batch_badge_creator(attendees)
    newvar.each do |name|
      puts name
      
    end
    
   newconcept=assign_rooms(attendees)
   newconcept.each do |new_array|
     puts new_array
   end
  end
