class AddUserIdToCrudRails < ActiveRecord::Migration[7.0]
  def change
    add_column :crud_rails, :user_id, :integer
    add_index :crud_rails, :user_id
  end
end
