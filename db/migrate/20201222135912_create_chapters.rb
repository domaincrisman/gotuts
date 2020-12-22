class CreateChapters < ActiveRecord::Migration[6.0]
  def change
    create_table :chapters do |t|
      t.integer :row_order
      t.string :title
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
