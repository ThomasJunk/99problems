defmodule Problem16 do

  def drop_element(l,n) when is_list(l) do
    _drop_element(l,n,1)
  end

  defp _drop_element([],_,_) do
    []
  end

  defp _drop_element([_|xs], n, a) when rem(a,n) == 0 do
    _drop_element(xs, n, a+1)
  end

  defp _drop_element([x|xs],n,a) do
    [x] ++ _drop_element(xs,n, a+1)
  end

end
