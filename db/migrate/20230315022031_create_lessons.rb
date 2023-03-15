class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :link
      t.date :date
      t.string :language
      t.string :kind
      t.text :description

      t.timestamps
    end
  end
end
