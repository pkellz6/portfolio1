# def quick_fox
# end
#
# def lazy_dog
# end
#
# def daisy_log
#
# end
#
# def jumped_over
#   puts "Y"
# end
#
# quick_fox.jumped_over(lazy_dog, daisy_log)
# class Table
#  attr_reader :jumped_over
#  def initialize(jumped_over)
#  @contents = []
#  @jumped_over = jumped_over
#  end
# end


=begin
Write just enough code to make this line of Ruby not return an error:
quick_fox.jumped_over(lazy_dog, daisy_log)
=end

class Fox
  def jumped_over(one, two) #method and two arguements
  end
end

quick_fox = Fox.new
lazy_dog = 1
daisy_log = ""

quick_fox.jumped_over(lazy_dog, daisy_log)
