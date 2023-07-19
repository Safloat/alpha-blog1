class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|

      t.timestamps
      t.string :name
    end
  end
end
