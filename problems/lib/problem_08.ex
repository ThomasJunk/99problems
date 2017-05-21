defmodule Problem8 do

  def dedup(l) do
    _dedup(l,[])
  end

  defp _dedup([], a) do
    a
  end

  defp _dedup([x,x|xs], a) do
    _dedup([x|xs], a)
  end

  defp _dedup([x|xs], a) do
    _dedup(xs, a ++[x])
  end
  
end
