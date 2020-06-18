# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect { |speaker| badge_maker(speaker) }
end

def assign_rooms(speakers)
  speakers.map.with_index do | speaker, index |
      "Hello, #{speaker}! You'll be assigned to room #{(index+1).to_s}!"
  end
end

def printer(speakers)
    batch_badge_creator(speakers).each { |speaker| puts speaker }
    assign_rooms(speakers).each { |speaker| puts speaker }
end
