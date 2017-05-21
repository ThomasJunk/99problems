defmodule Problem7 do

  def flattn(l) when is_list(l) do
    _flattn(l,[])
  end

  defp _flattn([], a) do
    a
  end

  defp _flattn([x|xs], a) when is_list(x) do
    _flattn(xs, a ++ flattn(x))
  end

  defp _flattn([x|xs], a) do
    _flattn(xs, a ++ [x])
  end

end
