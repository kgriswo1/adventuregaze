class AddDateToFlight < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :date, :string
  end
end
