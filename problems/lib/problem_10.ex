defmodule Problem10 do

  def enc(l) when is_list(l) do
    _enc(l, [])
  end

  defp _enc([x], a) when is_tuple(x) do
    a ++ [x]
  end

  defp _enc([x], a) do
      a ++ [{1, x}]
  end

  defp _enc([x,x|xs], a) do
    _enc([{2, x} | xs], a)
  end

  defp _enc([x, n | xs], a) when is_tuple(x) do
    {num, elem} = x
    case elem do
      ^n -> _enc([{num+1, elem} | xs], a)
       _ -> _enc([n|xs], a ++ [{num, elem}])
    end
  end

  defp _enc([x, n | xs], a) do
    _enc([n|xs], a ++ [{1,x}])
  end

end
