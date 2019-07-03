class AddBooleanToSupporter < ActiveRecord::Migration[5.2]
  def change
    add_column :supporters, :contact_them, :boolean, default: false
  end
end
