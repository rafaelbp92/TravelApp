class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.text :title
      t.text :image
      t.timestamps null: false
    end
  end
end
