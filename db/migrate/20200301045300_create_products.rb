class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.datetime :published_at

      t.timestamps
    end
  end
end
