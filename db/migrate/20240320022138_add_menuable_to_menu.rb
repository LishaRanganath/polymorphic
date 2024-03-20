class AddMenuableToMenu < ActiveRecord::Migration[6.1]
  def change
    add_column :menus, :menuable_type, :string
    add_column :menus, :menuable_id, :integer
    add_index :menus, :menuable_id
  end
end
