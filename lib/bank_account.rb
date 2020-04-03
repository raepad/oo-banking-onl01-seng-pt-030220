class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(credit)
    #for each deposit, add it to the balance
    @balance += credit
  end
  
  
end
