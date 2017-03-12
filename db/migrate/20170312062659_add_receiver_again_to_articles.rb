class AddReceiverAgainToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :receiver, :string
  end
end
