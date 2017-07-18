class CreateDianas < ActiveRecord::Migration[5.1]
  def change
    create_table :dianas do |t|
     t.text :age
      t.text :link_to_pic
      t.timestamps
    end
  end
end
