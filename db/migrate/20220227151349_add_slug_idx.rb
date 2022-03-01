class AddSlugIdx < ActiveRecord::Migration[6.1]
  def change
    add_index :lessons, :slug, unique: true
  end
end
