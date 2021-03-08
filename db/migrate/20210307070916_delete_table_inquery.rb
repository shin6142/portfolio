class DeleteTableInquery < ActiveRecord::Migration[6.0]
  def change
    drop_table :inquiries
  end
end
