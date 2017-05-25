defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem16

  def main(_) do
    [1,2,3,4,5,6,7,8]
    |> drop_element(2)
    |> IO.inspect
  end

end
