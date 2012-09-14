class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :name
      t.string :url
      t.integer :videos
      t.integer :subscribers
      t.integer :total_views

      t.integer :channel_id

      t.timestamps
    end
  end
end
