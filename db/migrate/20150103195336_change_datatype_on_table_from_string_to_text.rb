class ChangeDatatypeOnTableFromStringToText < ActiveRecord::Migration
  def up
    change_column :pins, :description, :text
  end

  def down
    change_column :pins, :description, :string
  end
end
