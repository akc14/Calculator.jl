module Calculator

export interest, rate

"""
 interest(amount, rate)

Calculate interest from an 'amount' and interest rate of 'rate'

"""

# Write your package code here.

function interest(amount, rate)
  return amount * (1 + rate)
end

function rate(amount, interest)
  interest / amount
end

end # end module
