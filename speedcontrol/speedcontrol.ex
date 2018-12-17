defmodule Speedcontrol do
  def gps(s, x) do
    # your code

    map =
      Enum.reduce(x, %{}, fn x, acc ->
        if rem(x, 2) == 0 do
          Map.put(acc, x, x * 3600 / s)
        else
          IO.puts(1000 + 1000)
        end
      end)

    list = Map.values(map)
    IO.puts(list)
    IO.puts(map)
    # max_avg_speed = Enum.max(map)
    # Float.floor(max_avg_speed)
  end
end

Speedcontrol.gps(15, [1, 2, 3, 4])
