defmodule Problem18 do

  def slice(l, from, to) when is_list(l) and is_number(from) and is_number(to) do
    _slice(l, from, to-from, [])
  end

  defp _slice(_, 1, 0, a) do
    a
  end

  defp _slice([], _, _, a) do
    a
  end
  
  defp _slice([_|xs], from, to, a) when from > 1 do
    _slice(xs, from-1, to, a)
  end

  defp _slice([x|xs], 1, to, a) when to > 0 do
    _slice(xs, 1, to-1, a ++ [x])
  end
    
end
