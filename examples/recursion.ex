defmodule M do 
def main do
    list = ["dog", "cat", "fish", "bird"]
    display_list(list)
end

def display_list([head|tail]) do
    IO.puts head
    display_list(tail)
end
def display_list([]), do: nil
end