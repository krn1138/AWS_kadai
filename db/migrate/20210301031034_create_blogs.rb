class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string "name"
      t.text "note", null: false

      t.timestamps
    end
  end
end
