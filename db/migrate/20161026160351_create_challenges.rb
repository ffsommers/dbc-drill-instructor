class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :url
      t.integer :commits
      t.integer :user_id

      t.timestamps
    end
  end
end
