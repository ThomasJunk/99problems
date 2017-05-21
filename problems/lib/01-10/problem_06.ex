defmodule Problem6 do

  import Problem5

  def is_palindrome(l) when is_list(l) do
    with ^l <- rev(l)
    do
      true
    else
      _ -> false
    end
  end


end
