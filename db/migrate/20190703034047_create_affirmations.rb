class CreateAffirmations < ActiveRecord::Migration[5.2]
  def change
    create_table :affirmations do |t|
      t.references :user, foreign_key: true
      t.text :affirmation_content

      t.timestamps
    end
  end
end
