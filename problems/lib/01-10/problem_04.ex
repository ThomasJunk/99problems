defmodule Problem4 do

  def len(l) when is_list(l) do
    _len(l, 0)
  end

  defp _len([], a) do
    a
  end

  defp _len([_|xs], a) do
    _len(xs, a)
  end

end
