class AddColumnToPirates < ActiveRecord::Migration[6.0]
  def change
    add_reference :pirates, :ship, null: true, foreign_key: true
  end
end
