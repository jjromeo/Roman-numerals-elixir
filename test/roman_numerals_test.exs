defmodule RomanNumeralsTest do
  use ExUnit.Case

  test "converts arabic into roman numerals" do
    test_values = [
      {0, ""},
      {1, "I"},
      {2, "II"},
      {3, "III"},
    ]
    Enum.each test_values, fn({arabic, roman}) -> assert RomanNumerals.converts(arabic) == roman end

  end
end
