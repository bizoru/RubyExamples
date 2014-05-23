#This application shows some basic concepts from Ruby
class Launcher

	attr_reader :app_map,:a
	attr_accessor :b


	def initialize app_map
	 @app_map = app_map
	end

	def sum a,b
		a + b
	end

	def assign a,b
		@a,@b = a,b
	end

	def sayHello name
       "Hello #{name} !"
	end

	def conCat 
		"Steven" " Sierra"
	end

	def arrayOnTheFly
		a = "a","b","c"
	end

  private
    def no_access
    	puts "No access!"
    end
  public
    def access
      puts "Access"
    end





end


launcher = Launcher.new("a")

# How to override private access, invade privacy

puts launcher.send(:no_access)

puts launcher.sum(1,2)
launcher.assign(1,2)
puts launcher.a
puts launcher.b
puts launcher.conCat
puts launcher.arrayOnTheFly.class



puts "Done!"
puts launcher.sayHello("Steven")

