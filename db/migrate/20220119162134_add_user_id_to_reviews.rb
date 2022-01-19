class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    # table name, column title, data type
    add_column :reviews, :user_id, :integer
  end
end