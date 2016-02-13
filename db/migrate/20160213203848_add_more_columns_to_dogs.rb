class AddMoreColumnsToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :color, :string
    add_column :dogs, :breed, :string
  end
end
