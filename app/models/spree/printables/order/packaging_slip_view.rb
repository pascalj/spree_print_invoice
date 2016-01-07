module Spree
  class Printables::Order::PackagingSlipView < Printables::Order::InvoiceView

    class << self
      def document_number_prefix
        Spree::PrintInvoice::Config.packaging_slip_number_prefix
      end
    end
  end
end
