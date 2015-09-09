require_relative "con_iden_kata.rb"
require "minitest/autorun"
class Con_iden_kata_test <
Minitest::Test


def test_empty_arrays_return_zero
   results =find_max_consecutive_identical_elements 0
   assert_equal(0, results)
   end
end