class CreateMentionLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :mention_labels do |t|
      t.integer :mention_id
      t.integer :label_id

      t.timestamps
    end
  end
end
