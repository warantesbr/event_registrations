class AddInvoiceAttendances < ActiveRecord::Migration
  def change
    create_table :invoice_attendances do |t|
      t.belongs_to :invoice
      t.belongs_to :attendance

      t.timestamps
    end

    add_index :invoice_attendances, [:invoice_id, :attendance_id], :unique => true
  end
end
