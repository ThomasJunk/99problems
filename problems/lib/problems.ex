defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem15

  def main(_) do
    [1,2,3]
    |> replicate(5)
    |> IO.inspect
  end

end
