class CreateTagsChallenges < ActiveRecord::Migration
  def change
    create_table :tags_challenges do |t|
        t.integer :tag_id
        t.integer :challenge_id

        t.timestamps
    end
  end
end
