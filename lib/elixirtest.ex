defmodule Elixirtest do
  def hello do
    IO.puts("Hello world")
  end

  def sum(a, b) do
    a + b
  end

  def div(a, b) do
    a / b
  end

  def mult(a, b) do
    a * b
  end
end

IO.puts(Elixirtest.sum(1, 2))
IO.puts(Elixirtest.div(1, 2))
