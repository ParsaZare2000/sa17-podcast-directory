class CreatePodcasts < ActiveRecord::Migration[7.1]
  def change
    create_table :podcasts do |t|
      t.string :title
      t.string :category
      t.integer :episode_count
      t.integer :average_duration
      t.string :host
      t.text :description

      t.timestamps
    end
  end
end
