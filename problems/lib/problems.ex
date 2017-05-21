defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem9

  def main(_) do
    [1,1,2,2,2,2,2,1,3,3,3,1,1,3]
    |> pack
    |> IO.inspect
  end

end
