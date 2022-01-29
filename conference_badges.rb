# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    names.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(name)
    batch_badge_creator(name).each do |badge|
        puts badge
    end
    assign_rooms(name).each do |assign|
        puts assign
    end
end