class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :url
      t.string :url_short

      t.timestamps null: false
    end
  end
end
