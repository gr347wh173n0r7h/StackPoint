class AddTitleToTutorial < ActiveRecord::Migration
  def change
    add_column :tutorials, :title, :string
  end
end
