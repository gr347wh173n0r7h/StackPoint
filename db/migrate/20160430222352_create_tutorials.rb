class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.text :text
      t.references :user, index:true, foreign_keys:true

      t.timestamps null: false
    end
  end
end
