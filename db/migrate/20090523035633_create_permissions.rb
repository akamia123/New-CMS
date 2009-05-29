class CreatePermissions < ActiveRecord::Migration
  def self.up
    create_table :permissions do |t|
      t.integer   :user_id
      t.integer   :site_id
      t.integer   :permission
      t.timestamps
    end
  end

  def self.down
    drop_table :permissions
  end
end
