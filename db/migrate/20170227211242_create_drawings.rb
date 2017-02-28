class CreateDrawings < ActiveRecord::Migration[5.0]
  def change
    create_table :drawings do |t|
      t.string :numbers

      t.timestamps
    end
  end
end
