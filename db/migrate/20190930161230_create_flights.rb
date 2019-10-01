class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.references :user, null: false, foreign_key: true
      t.references :destination, null: false, foreign_key: true

      t.timestamps
    end
  end
end
