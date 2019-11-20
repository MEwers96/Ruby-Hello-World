class HelloWorld

  attr_accessor :helloMessage, :programmer

end


helloWorld = HelloWorld.new()
helloWorld.helloMessage = "Hello World!\n"
helloWorld.programmer = "Created by: Michael E.\n"

print helloWorld.helloMessage
print helloWorld.programmer
