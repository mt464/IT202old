SELECT * FROM BankAccounts WHERE AccountNumber like ('%', :thing, '%') ORDER BY AccountNumber  ASC