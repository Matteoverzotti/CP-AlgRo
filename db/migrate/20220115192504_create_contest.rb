class CreateContest < ActiveRecord::Migration[6.1]
  def change
    create_table :contests do |t|

      t.timestamps
    end
  end
end
