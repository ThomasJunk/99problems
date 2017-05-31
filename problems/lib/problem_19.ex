defmodule Problem19 do

  def rotate(l, n) when is_list(l) and is_number(n) do
    _rotate(l,n,[])
  end

  defp _rotate([], _, _) do
    raise "Error!"
  end

  defp _rotate([x|xs], n, acc) when n == 1 do
    xs ++ acc ++ [x]
  end

  defp _rotate([x|xs], n, acc) when n == -1 do
    xs ++ acc ++ [x]
  end

  defp _rotate([x|xs], n, acc) when n > 0 do
    _rotate(xs, n-1, acc ++ [x])
  end

  defp _rotate([x|xs], n, acc) when n < 0 do
    _rotate(xs, n+1, acc ++ [x])
  end

end
