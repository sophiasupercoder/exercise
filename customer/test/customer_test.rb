require 'test/unit'
require_relative '../customer'
class CustomerTest < Test::Unit::TestCase
    def test_first_name
        customer = Customer.new('John','Smith')
        assert_equal(customer.first_name,'John')
    end
end

