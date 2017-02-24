# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map { |name| badge_maker(name) }
end

def assign_rooms(arr)
  arr.map.each_with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(arr)
  batch_badge_creator(arr).each { |name| puts name }

  assign_rooms(arr).each { |room| puts room }
end
