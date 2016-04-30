class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :rate
      t.references :user, index:true, foreign_key:true
      t.references :tutorial, index:true, foreign_key:true
      t.references :question, index:true, foreign_key:true

      t.timestamps null: false
    end
  end
end
