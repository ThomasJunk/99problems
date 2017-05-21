defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem6

  def main(_) do
    IO.inspect(is_palindrome('OTTO'))
  end
end
