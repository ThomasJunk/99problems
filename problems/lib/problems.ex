defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem14

  def main(_) do
    [1,2,3]
    |> dup
    |> IO.inspect
  end

end
