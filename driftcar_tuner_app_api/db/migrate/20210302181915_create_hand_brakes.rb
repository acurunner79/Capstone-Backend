class CreateHandBrakes < ActiveRecord::Migration[6.1]
  def change
    create_table :hand_brakes do |t|
      t.string :type

      t.timestamps
    end
  end
end
