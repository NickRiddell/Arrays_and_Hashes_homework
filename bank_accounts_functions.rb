ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS[0][:holder_name]
end


def print_owner_names()
  for name in ACCOUNTS
    puts "#{name[:holder_name]}"
  end
end

def total_cash_in_bank
  total_cash = 0

  for account in ACCOUNTS
    total_cash = total_cash + account[:amount]
  end
  total_cash
end

def last_bank_account_holder()
  ACCOUNTS[-1][:holder_name]
end

def average_cash_in_bank
  average_cash = 0

  for account in ACCOUNTS
    average_cash = average_cash + account[:amount]
  end
  average_cash/8
end

def total_cash_in_business
  total_cash = 0

  for account in ACCOUNTS
    if account.has_value?("business")
    total_cash = total_cash + account[:amount]
  end
  end
  total_cash



