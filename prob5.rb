module Payments
  class Invoice
    def initialize
    end
  end


  class Receipt
    def initialize
    end
  end

  i1 = Invoice.new
  r1 = Receipt.new


end

i2 = Payments::Invoice.new
r2 = Payments::Invoice.new
