defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem11

  def main(_) do
    [1,2,2,2,2,2,2,3,4,5,5,5,6,6,6,7]
    |> enc_mod
    |> IO.inspect
  end

end
