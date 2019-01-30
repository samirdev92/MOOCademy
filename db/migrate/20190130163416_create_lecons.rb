class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
      t.belongs_to :lecons, index: true
      t.string :name
      t.timestamps
    end
  end
end
