class AddRawHtml < ActiveRecord::Migration[6.1]
  def change
    add_column :lessons, :rawhtml, :text
  end
end
