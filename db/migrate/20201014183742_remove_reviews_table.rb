class RemoveReviewsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :reviews
  end
end
