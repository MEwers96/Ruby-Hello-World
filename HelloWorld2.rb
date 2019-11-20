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




end


helloWorld = HelloWorld.new("Hello World!\n", "Created by: Michael E.\n")
helloWorld.getMessage()
