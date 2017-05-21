defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem3

  def main(_) do
    IO.inspect(find_kth_element([5,4,3,2,1],3))
  end
end
