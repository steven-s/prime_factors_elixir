Code.require_file "../test_helper.exs", __FILE__

defmodule PrimeFactorsTest do
  use ExUnit.Case
  require PrimeFactors

  test "one" do
  	assert [] == PrimeFactors.generate(1)
  end

  test "two" do
  	assert [2] == PrimeFactors.generate(2)
  end

  test "three" do
	assert [3] == PrimeFactors.generate(3)
  end

  test "four" do
	assert [2,2] == PrimeFactors.generate(4)
  end

  test "six" do
	assert [3,2] == PrimeFactors.generate(6)
  end

  test "eight" do
	assert [2,2,2] == PrimeFactors.generate(8)
  end

  test "nine" do
	assert [3,3] == PrimeFactors.generate(9)
  end
end
