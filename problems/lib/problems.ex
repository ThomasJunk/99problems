defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem1

  def main(_) do
    IO.inspect(find_last_element([1,2,3,4,5,6,7]))
  end
end
