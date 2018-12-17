defmodule Speedcontrol do
  def gps(s, x) do
    # your code

    result =
      Enum.reduce(x, [], fn y, acc ->
        IO.puts("x = #{y}, acc = #{acc}")

        # state = y
        # IO.puts(state)
        # if y == 3, do: [y | acc], else: acc
        # IO.puts("x = #{y}, acc = #{acc}")
        # y ++ [acc]
      end)

    IO.puts(result)

    # list =
    #   Enum.reduce(x, [], fn x, acc ->
    #     # if rem(x, 2) == 0 do
    #     IO.inspect(acc)
    #     List.put(acc, x, x * 3600 / s)
    #     # else
    #     # IO.puts(1000 + 1000)
    #     # end
    #   end)

    # # list = Map.values(map)
    # # Enum.flatten(list)
    # IO.puts(list)
    # # IO.puts(map)
    # max_avg_speed = Enum.max(map)
    # Float.floor(max_avg_speed)
  end
end

IO.puts(Speedcontrol.gps(15, [1, 2, 3, 4]))
