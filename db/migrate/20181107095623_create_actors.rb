class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
