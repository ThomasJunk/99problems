defmodule Problem12 do

  def dec(l) when is_list(l) do
    _dec(l, [])
  end

  def _dec([], a) do
    a
  end

  def _dec([{1, elem}|xs], a) do
      _dec(xs, a ++ [elem])
  end

  def _dec([{num, elem}|xs], a) do
    _dec([{ num-1, elem }|xs], a ++ [elem])
  end

  def _dec([x|xs], a) do
    _dec(xs, a ++ [x])
  end

end
