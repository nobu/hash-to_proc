# -*- coding: us-ascii -*-

require 'test/unit'
require_relative '../lib/hash/to_proc'

class TestHash < Test::Unit::TestCase
  def test_to_proc
    h = {
      1 => 10,
      2 => 20,
      3 => 30,
    }

    assert_equal([10, 20, 30], [1, 2, 3].map(&h))
  end
end
