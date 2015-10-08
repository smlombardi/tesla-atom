
# Variables

foo = "bar"
bar = 123
baz = true
qux = /^foo\/*bar$/

foo = [1, 2, 3]
bar = {
    "baz" => "qux"
}
bar = {
    baz: "qux"
}
baz = nil

foo = :bar

# Functions

def foo(bar, baz)
  return "bar"
end

qux = foo('foo', 123)
qux = foo 'foo', 123

# Objects/Inheritance

class Cat
  extend Animal

  def speak
    puts "Miaow!"
  end
end

foo = Cat.new

# Conditions/Operators

if foo == bar
  # ...
end
if foo > bar
  # ...
end
if foo < bar
  # ...
end
if foo and bar or baz
  # ...
end
unless foo == bar
  # ...
end

case foo
when "bar"
  # ...
when 123
  # ...
else
  # ...
end

# Loops

for i in 0..10
  # ...
end

(0..10).each do |i|
    # ...
end

while true do
  # ...
end
