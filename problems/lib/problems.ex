defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem7

  def main(_) do
    [1,[[2],[3, [4]]],[[[]]],[6]]
    |> flattn
    |> IO.inspect
  end
end
