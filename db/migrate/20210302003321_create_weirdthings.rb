class CreateWeirdthings < ActiveRecord::Migration[6.1]
  def change
    create_table :weirdthings do |t|
      t.string :size
      t.string :emotion
      t.string :aura

      t.timestamps
    end
  end
end
