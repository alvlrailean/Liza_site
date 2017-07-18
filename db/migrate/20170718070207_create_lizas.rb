class CreateLizas < ActiveRecord::Migration[5.1]
  def change
    create_table :lizas do |t|
      t.text :age
      t.text :link_to_pic


      t.timestamps
    end
  end
end
