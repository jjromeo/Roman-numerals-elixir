defmodule RomanNumerals do

  @numerals [{10, "X"}, {9, "IX"}, {5, "V"}, {4, "IV"}, {1, "I"}]

  def converts(number), do: converts(number, @numerals)


  defp converts(number, _numerals) when number < 1, do: ""

  defp converts(number, [{arabic, roman} | tail]) when number >= arabic do
    roman <> converts(number - arabic, [{arabic, roman} |tail])
  end

  defp converts(number, [_head | tail]), do: converts(number, tail)


end
