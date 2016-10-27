class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.integer :challenge_id

      t.timestamp
    end
  end
end
