class CreateHashtags < ActiveRecord::Migration[6.0]
  def change
    create_table :hashtags do |t|
      t.string name
    end
  end
end
