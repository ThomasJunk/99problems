defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem2

  def main(_) do
    IO.inspect(find_last_but_one_element([1,2]))
  end
end
