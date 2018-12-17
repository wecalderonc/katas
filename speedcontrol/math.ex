defmodule Math do
  def double_each([head | tail]) do
    [head * 3 | double_each(tail - head)]
  end

  def double_each([]) do
    []
  end
end
