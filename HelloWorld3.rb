class HelloWorld

  attr_accessor :helloMessage, :programmer

  def initialize(helloMessage, programmer)
    @helloMessage = helloMessage
    @programmer = programmer
  end

  def getMessage()
    print @helloMessage
    print @programmer
  end

  def setMessage(newMessage)
    @helloMessage = newMessage
  end




end


helloWorld = HelloWorld.new("Hello World!\n", "Created by: Michael E.\n")
print "Original Message: \n"
helloWorld.getMessage()
print "\n\n"
helloWorld.setMessage("HELLO WORLD!!!!\n")
print "New Message: \n"
helloWorld.getMessage()
