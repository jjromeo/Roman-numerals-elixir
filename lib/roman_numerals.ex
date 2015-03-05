defmodule RomanNumerals do

  def converts(number) when number < 1, do: ""

  def converts(number) do
    "I" <> converts(number - 1)
  end

end
