defmodule Problem3 do

  def find_kth_element(l, k) when is_list(l) and is_number(k) do
    _find_kth_element(l, k)
  end

  defp _find_kth_element([_|xs], k) when k>1 do
    _find_kth_element(xs, k-1)
  end

  defp _find_kth_element([x|_], k) when k==1 do
    x
  end

  defp _find_kth_element([],k) when k> 0 do
    throw("Not found")
  end

  defp _find_kth_element(_,_) do
    throw("Only indices gt 0 are supported")
  end

end
