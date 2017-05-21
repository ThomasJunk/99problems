defmodule Problem14 do

  def dup(l) when is_list(l) do
    _dup(l,[])
  end

  defp _dup([], a) do
    a
  end

  defp _dup([x|xs], a) do
    _dup(xs, a ++ [x,x])
  end

end
