defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem8

  def main(_) do
    'OTTO'
    |> dedup
    |> IO.inspect
  end
  
end
