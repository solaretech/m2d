class CreateMentions < ActiveRecord::Migration[5.2]
  def change
    create_table :mentions do |t|
      t.integer :workspace_id
      t.string :title
      t.integer :type
      t.text :text
      t.datetime :done_at

      t.timestamps
    end
  end
end
