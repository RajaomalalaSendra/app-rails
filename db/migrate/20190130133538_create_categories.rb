class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.belong_to :article, index: true
      t.timestamps
    end
  end
end
