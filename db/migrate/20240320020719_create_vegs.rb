class CreateVegs < ActiveRecord::Migration[6.1]
  def change
    create_table :vegs do |t|
      t.string :name

      t.timestamps
    end
  end
end
