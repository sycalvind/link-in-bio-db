class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :link_url
      t.string :link_description
      t.string :thumbnail_url

      t.timestamps
    end
  end
end
