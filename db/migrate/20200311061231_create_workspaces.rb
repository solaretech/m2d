class CreateWorkspaces < ActiveRecord::Migration[5.2]
  def change
    create_table :workspaces do |t|
      t.string :url
      t.boolean :dm_notification
      t.boolean :group_notification

      t.timestamps
    end
  end
end
