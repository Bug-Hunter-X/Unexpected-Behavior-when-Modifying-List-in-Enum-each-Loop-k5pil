# Elixir List Modification in Enum.each

This example demonstrates an issue related to immutability in Elixir when working with lists and the `Enum.each` function.  Attempting to modify a list in place within `Enum.each` will not change the original list, as Elixir lists are immutable.  The solution shows how to use `Enum.filter` to achieve the desired outcome.