class CreateDifferentials < ActiveRecord::Migration[6.1]
  def change
    create_table :differentials do |t|
      t.string :type
      t.string :brand

      t.timestamps
    end
  end
end
