class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :tag_line
      t.string :image
      t.timestamps
    end
  end
end
