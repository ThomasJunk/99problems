defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem17

  def main(_) do
    [1,2,3,4,5,6,7,8]
    |> split_in_two_after(4)
    |> IO.inspect
  end

end
