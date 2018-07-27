class CreateAnnotations < ActiveRecord::Migration[5.2]
  def change
    create_table :annotations do |t|
      t.string :title
      t.text :text
      t.string :source
      t.string :source

      t.timestamps
    end
  end
end
