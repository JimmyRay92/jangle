class AddColumnToUsers < ActiveRecord::Migration[7.0]
  def change
      add_column :users, :fullname, :string
    add_column :users, :admin, :boolean
  end
end
