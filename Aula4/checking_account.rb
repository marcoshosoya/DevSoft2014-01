require_relative 'bank_account'

class CheckingAccount < BankAccount

  def deposit(amount)
    @balance += amount
    log_transaction('Deposit', amount)
  end

  def withdraw(amount)
    @balance -= amount
    log_transaction('Withdrawal', amount)
  end

  def transfer(account, amount)
    if @balance >=amount+8
      @balance -=amount 

           
    end
  else puts "you dont have sufficent money"    
  end


end