module Spree
  class Printables::Order::PackagingSlipView < Printables::Order::InvoiceView
    def number(number = nil)
      printable.number
    end
  end
end
