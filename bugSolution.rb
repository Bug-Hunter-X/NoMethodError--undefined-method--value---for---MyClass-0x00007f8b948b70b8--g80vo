```ruby
class MyClass
  attr_accessor :value #This line defines both getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # No error, value is successfully updated.
puts my_object.value # => 20
```