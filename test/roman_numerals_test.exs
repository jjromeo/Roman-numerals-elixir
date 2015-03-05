defmodule RomanNumeralsTest do
  use ExUnit.Case

  test "converts arabic into roman numerals" do
    test_values = [
      {0, ""},
      {1, "I"},
      {2, "II"},
      {3, "III"},
      {4, "IV"},
      {5, "V"},
      {6, "VI"},
      {7, "VII"},
      {9, "IX"},
      {10, "X"},
      {28, "XXVIII"},
      {39, "XXXIX"}
    ]
    Enum.each test_values, fn({arabic, roman}) -> assert RomanNumerals.converts(arabic) == roman end

  end
end
