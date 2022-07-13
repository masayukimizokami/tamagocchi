class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :image
      t.string :kind
      t.text :pr
      t.integer :user_id
      t.text :letter
      t.text :letter2
      t.text :letter3
      t.string :zzimage
      t.string :runimage

      t.timestamps
    end
  end
end
