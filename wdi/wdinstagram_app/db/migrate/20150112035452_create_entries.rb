class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
    	t.string :author_name, null: false
    	t.string :photo_url, null: false
    	t.timestamps
    end
  end
end
