def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array = []
    names.each do |name|
        phrase = "Hello, my name is #{name}."
        array << phrase
    end
    array
end

def assign_rooms(names)
    names.map.with_index(1) do |name, num|
        "Hello, #{name}! You'll be assigned to room #{num}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    
    assign_rooms(names).each do |room|
        puts room
    end
end