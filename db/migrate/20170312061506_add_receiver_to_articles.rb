class AddReceiverToArticles < ActiveRecord::Migration
  def change
    add_coloum :articles, :receiver, :string
  end
end
