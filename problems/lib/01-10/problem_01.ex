defmodule Problem1 do

  def find_last_element(l) when is_list(l) do
    find_last_element(l, nil)
  end

  defp find_last_element([], a) do
    a
  end

  defp find_last_element([x|xs], _) do
    find_last_element(xs, x)
  end

end
