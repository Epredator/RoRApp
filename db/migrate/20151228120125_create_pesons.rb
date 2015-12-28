class CreatePesons < ActiveRecord::Migration
  def change
    create_table :pesons do |t|
      t.string :name
      t.string :surname

      t.timestamps null: false
    end
  end
end
