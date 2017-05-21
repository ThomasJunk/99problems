defmodule Problems.CLI do
  @moduledoc """
  Documentation for Problems.
  """
  import Problem12

  def main(_) do
    ['o',{2,'t'},'o','p', 'o', {2, 'p'}, 'o']
    |> dec
    |> IO.inspect
  end

end
