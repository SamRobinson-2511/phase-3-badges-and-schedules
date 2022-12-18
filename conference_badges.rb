# Write your code here.



def badge_maker(name) 
    "Hello, my name is #{name}."
end

badge_maker("Sam")



def batch_badge_creator(names)
    names.collect do |name| 
    "Hello, my name is #{name}."
    end
end
batch_badge_creator([])



def assign_rooms(names)
    names.collect do |name| 
        "Hello, #{name}!
        You'll be assigned to room #{name.index + 1}!"
    end
end

assign_rooms([])

def printer(assign_rooms)

end