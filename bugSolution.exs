```elixir
list = [1, 2, 3, 4, 5]

# Correct approach: Use Enum.filter to create a new list
new_list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect new_list # Output: [1, 2, 4, 5]

# Enum.each is used for side effects, not modifying data
Enum.each(list, fn x ->
  IO.puts x
end)
```