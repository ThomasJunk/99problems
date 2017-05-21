defmodule Problem9 do

  def pack(l) when is_list(l) do
    _pack(l, [])
  end

  defp _pack([x], a) do
      a ++ [x]
  end

  defp _pack([x,x|xs], a) do
    _pack([[x, x]|xs], a)
  end

  defp _pack([x, n | xs], a) when is_list(x) do
    case hd(x) do
      ^n -> _pack([x++[n]|xs], a)
       _ -> _pack([n|xs], a ++ [x])
    end
  end

  defp _pack([x, n | xs], a) do
    _pack([n|xs], a ++ [x])
  end

end
