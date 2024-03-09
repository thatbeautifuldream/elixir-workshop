IO.puts "Hello world"

## Arithmatics
IO.puts 41 + 1
IO.puts 7 ** 2  -7

## Atoms
## a string which has itself as its value
a = :milind
IO.puts a

## variables
first_name = "milind"
last_name = "mishra"

IO.puts first_name <> " " <> last_name

## booleans
IO.puts 1 == 2
IO.puts not true
## true is also treated as atom
IO.puts true == :true

## tuples
t = {:first, :second}
IO.puts elem(t,0)
IO.puts elem(t,1)

## lists

l = [1,2,3,4]
IO.puts hd(l)
## inspect is the preffered way to print complex data types
IO.inspect tl(l)
l ++ [5,6,7]
IO.inspect l

## maps
my_map = %{a: 1, b: 3}
IO.inspect Map.get(my_map, :a)
IO.inspect Map.get(my_map, :b)
IO.inspect Map.get(my_map, :c, "default")

# modules
defmodule Message do
  def greet(), do: "hello"
  def greet(name), do: "hello #{name}"
end

IO.inspect Message.greet()
IO.inspect Message.greet("milind")
