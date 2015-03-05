defmodule RomanNumeralsTest do
  use ExUnit.Case

  test "converts 0" do
    assert RomanNumerals.converts(0) == ""
  end
  
  test "converts 1" do
    assert RomanNumerals.converts(0) == "|"
  end
end
