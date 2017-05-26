defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem18

  def main(_) do
    [1,2,3,4,5,6,7,8]
    |> slice(3,5)
    |> IO.inspect
  end

end
