```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def get_value
    @value
  end

  def set_value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.get_value  # Output: 10

my_object.set_value = 20
puts my_object.get_value  # Output: 20
```