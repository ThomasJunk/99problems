defmodule Problem15 do

  def replicate(l,n) when is_list(l) and is_number(n) do
    _replicate(l, n, [])
  end

  defp _replicate([],_, a) do
    a
  end

  defp _replicate([x|xs], n, a) when is_tuple(x) do
    case x do
      {x, 1} ->_replicate(xs, n, a++[x])
      {x, num} -> _replicate([{x, num-1}|xs], n, a++[x])
    end
  end

  defp _replicate([x|xs], n, a) do
    _replicate([{x, n} | xs], n, a)
  end

end
