class AddSlug < ActiveRecord::Migration[6.1]
  def change
    add_column :lessons, :slug, :string, unique: true
  end
end
