class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.string :date_time
      t.string :ext_url
      t.string :image_url
      t.string :content

      t.timestamps null: false
    end
  end
end
