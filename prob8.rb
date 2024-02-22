class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    log_transaction("Deposit", amount)
    @balance = @balance = amount
  end

  def withdraw(amount)
    if amount <= @balance
      log_transaction("Deposit", amount)
      @balance = @balance - amount
    else
      puts "Not enough money in account."
    end
  end

  private
  def log_transaction(type, amount)
    puts "#{type}: #{amount}"
  end
end

#a1 = account
a1 = BankAccount.new
a1.deposit(100)
a1.withdraw(50)
