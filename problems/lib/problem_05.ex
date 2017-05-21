defmodule Problem5 do

  def rev(l) when is_list(l) do
    _rev(l, [])
  end

  defp _rev([], a) do
    a
  end

  defp _rev([x|xs], a) do
    _rev(xs, [x] ++ a)
  end

end
