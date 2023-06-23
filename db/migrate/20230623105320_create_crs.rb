class CreateCrs < ActiveRecord::Migration[7.0]
  def change
    create_table :crs do |t|

      t.timestamps
    end
  end
end
