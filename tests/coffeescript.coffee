'use strict'

# TODO Variables

foo = "bar"
bar = 123;
baz = true;
qux = /^foo\/*bar$/

foo = [1, 2, 3]
bar = {
    baz: 'qux'
}
baz = null
qux = undefined

{foo, bar} = {baz, qux}
[foo, bar] = [baz, qux]

# Functions

foo = (bar, baz) ->
  "bar"
qux = foo 'foo', 123

# Objects/Inheritance

class Cat extends Animal
foo = new Cat

# Conditions/Operators

if foo is bar
  # ...
if foo == bar
  # ...
if foo > bar
  # ...
if foo < bar
  # ...
if foo and bar or baz
  # ...
unless foo is bar
  # ...

switch foo
  when 'bar' then
    # ...
  when 123 then
    # ...
  else
    # ...

# Loops

for i in [0..10]
  # ...

for foo of bar
  # ...

while true
  # ...
