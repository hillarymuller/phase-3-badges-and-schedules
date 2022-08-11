
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    room = 0
    speakers.map do |speaker|
        room += 1
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

def printer(names)
    names.map do |name|
        puts "Hello, my name is #{name}."
    end
    room = 0
    names.map do |speaker|
        room += 1
        puts "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

