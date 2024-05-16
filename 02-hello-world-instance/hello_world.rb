#Arbie 

class HelloWorld
    def initialize(name)
        @name = name
    end
    def hello(name = "World")
        # whatever value is passed to the constructor when creating a new instance of the HelloWorld class will be stored in the instance variable @name
        "Hello, #{name}. My name is #{@name}!"
    end
end