defmodule Problem17 do

  def split_in_two_after(l,n) when is_list(l) do
    _split_after(l,n, [])
  end

  def _split_after([],_, _) do
    []
  end

  def _split_after([x|xs],1, a) do
    [ a++[x], xs]
  end

  def _split_after([x|xs],n, a) do
    _split_after(xs, n-1, a++[x])
  end
  
end
