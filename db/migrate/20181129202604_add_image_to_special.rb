class AddImageToSpecial < ActiveRecord::Migration[5.2]
  def change
    add_column :specials, :image, :text
  end
end
