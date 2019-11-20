class HelloWorld

  attr_accessor :helloMessage, :programmer

  def initialize(helloMessage, programmer)
    @helloMessage = helloMessage
    @programmer = programmer
  end


end


helloWorld = HelloWorld.new("Hello World!\n", "Created by: Michael E.\n")


print helloWorld.helloMessage
print helloWorld.programmer
