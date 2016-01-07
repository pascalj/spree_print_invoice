module Spree
  class Printables::Order::PackagingSlipView < Printables::Order::InvoiceView

    class << self
      def document_number_prefix
        Spree::PrintInvoice::Config.packaging_slip_number_prefix
      end
    end

    def number(number = nil)
      printable.number
    end
  end
end
