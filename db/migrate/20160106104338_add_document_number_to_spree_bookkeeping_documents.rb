class AddDocumentNumberToSpreeBookkeepingDocuments < ActiveRecord::Migration
  def change
    add_column :spree_bookkeeping_documents, :document_number, :integer, unique: true
  end
end
