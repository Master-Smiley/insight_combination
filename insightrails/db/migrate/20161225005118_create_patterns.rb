class CreatePatterns < ActiveRecord::Migration[5.0]
  def change
    create_table :patterns do |t|
      t.string :text
      t.integer :user_id

      t.timestamps
    end
  end
end
