class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.text :name
      t.text :image
      t.text :description
      t.references  :tag
      t.timestamps null: false
    end
  end
end
