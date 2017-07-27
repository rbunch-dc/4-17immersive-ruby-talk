# Access control means you can make things off limits!
# - Public
#  -- any one can see and use
# - Private
#  -- ONLY self can see and use
# - Protected
#  -- family (class and subclasses) and no one else can see and use

# classes are the heart of ruby
class Box
	# constructor method = initialize
	def initialize (w,h)
# variables...
# - instance variables = @
		@width = w
		@height = h
# - if there is no @, it is a block local var (like let)
		i_will_vanish = "Pointless"
# - class variable = @@ - essentially a global class var
# - gloabl = $
	end
	def getArea
		return @width * @height
	end
	def getWidth
		return @width
	end
	def setWidth(new_width)
		@width = new_width
	end
	# make getWIdth private
	private :getArea
end

box = Box.new(10,20)
puts box.getWidth()
# puts box.getArea() ERROR!