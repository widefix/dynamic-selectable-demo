require 'test_helper'

class NestingTest < ActiveSupport::TestCase
  test 'nesting classes' do
    assert_equal 'puts B#m', B.new.m
    assert_equal 'puts A::B#m', A::B.new.m
    assert_equal 'puts A::B#m', A.new.m
  end
end
