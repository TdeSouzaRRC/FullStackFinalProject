class CreateAccessLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :access_levels do |t|
      t.string :access_level

      t.timestamps
    end
  end
end
