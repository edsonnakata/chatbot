# VERSION=20200525222848
class AddColunmFromHashtag < ActiveRecord::Migration[6.0]
  def up
    add_column :hashtags, :name, :string
  end
end
