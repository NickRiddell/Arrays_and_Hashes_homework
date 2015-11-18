require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

###first account owner
first_bank_owner = first_bank_account_holder()
puts "first bank account owner is #{first_bank_owner}"
puts "\n"

###print to screen name of all bank account owners
puts "name of bank acccount owners"
print_owner_names()
puts "\n"

###total cash in bank
total_cash = total_cash_in_bank()
puts "total in bank #{total_cash}"
puts "\n"

###last account owner
last_bank_owner = last_bank_account_holder()
puts "last bank account owner is #{last_bank_owner}"
puts "\n"

###average bank account value
average_cash = average_cash_in_bank()
puts "average bank account value #{average_cash} expected 913"
puts "\n"

###total cash in business accounts
cash_business_accounts = total_cash_in_business()
puts "total in business accounts #{cash_business_accounts} expected 7055"
puts "\n"

###holder of largest bank account
largest_bank_account = largest_account_holder()
puts "The holder of the largest bank account is #{largest_bank_account}"
puts "\n"

###holder of largest personal account
largest_personal_account = largest_personal()
puts "The holder of the largest personal account is #{largest_personal_account}"
puts "\n"
###any other functionality you want to add.

