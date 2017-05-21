defmodule Problem11 do

  def enc_mod(l) when is_list(l) do
    _enc_mod(l, [])
  end

  defp _enc_mod([x], a) when is_tuple(x) do
    a ++ [x]
  end

  defp _enc_mod([x], a) do
      a ++ [x]
  end

  defp _enc_mod([x,x|xs], a) do
    _enc_mod([{2, x} | xs], a)
  end

  defp _enc_mod([x, n | xs], a) when is_tuple(x) do
    {num, elem} = x
    case elem do
      ^n -> _enc_mod([{num+1, elem} | xs], a)
       _ -> _enc_mod([n|xs], a ++ [{num, elem}])
    end
  end

  defp _enc_mod([x, n | xs], a) do
    _enc_mod([n|xs], a ++ [x])
  end

end
