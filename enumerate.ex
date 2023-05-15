defmodule M do
  my_int_list = [1, 2, 3, 4, 5]

  def main do
    my_string_list = ["dog", "cat", "fish", "bird"]
    enumerate_list(my_string_list)
  end

  def enumerate_list(list) do
    Enum.each(list, fn animal ->
      IO.puts(String.capitalize(animal))
    end)
  end
end
