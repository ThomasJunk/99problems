defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem4

  def main(_) do
    [1,2,4]
    |> len
    |> IO.inspect
  end

end
