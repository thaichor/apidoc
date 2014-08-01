class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text    :text
      t.string  :title
      t.integer :score


      t.timestamps
    end
  end
end
