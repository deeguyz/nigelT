class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :description
      t.attachment :avatar
      t.timestamps null: false
    end
  end
end
