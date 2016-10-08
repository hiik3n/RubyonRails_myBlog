class AddViewCount < ActiveRecord::Migration[5.0]
  def change
  	add_column :articles, :view_count, :Integer, :default => 0
  end
end
