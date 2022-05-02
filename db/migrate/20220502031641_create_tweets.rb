class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :body
      t.integer :tweet_id
      t.integer :user_id

      t.timestamps
    end
  end
end
