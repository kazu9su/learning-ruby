message = "Hello"
def message.build_greeting(target)
  "#{self}, #{target}."
end
p message.build_greeting("world")
message2 = "Hello"
#message2.build_greeting("world")

