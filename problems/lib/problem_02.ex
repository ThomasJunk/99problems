defmodule Problem2 do

  def find_last_but_one_element(l) when is_list(l) do
    _find_last_but_one_element(l)
  end

  defp _find_last_but_one_element([]) do
    throw("Empty List")
  end

  defp _find_last_but_one_element([_]) do
    throw("List has only one element")
  end

  defp _find_last_but_one_element([x, _|[]]) do
    x
  end

  defp _find_last_but_one_element([_|xs]) do
    _find_last_but_one_element(xs)
  end

end
