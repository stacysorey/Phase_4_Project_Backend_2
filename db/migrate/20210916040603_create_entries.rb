class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
