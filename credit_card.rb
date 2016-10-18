# Comment
class CreditCard
  def initialize
    @balance = 0.0
  end

  attr_reader :balance

  def charge(amount)
    @balance += amount
  end
end
