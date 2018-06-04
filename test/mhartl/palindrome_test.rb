require "test_helper"


class Mhartl::PalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Mhartl::Palindrome::VERSION
  end

  def test_pending
    skip "will do"
  end

  def test_respond_to_palindrome
    assert "".respond_to?(:length)
  end
end
