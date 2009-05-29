class CreateVersions < ActiveRecord::Migration
  def self.up
    create_table :versions do |t|
      t.belongs_to :page_id
      t.belongs_to :user_id
      t.string     :title
      t.text       :content
      t.integer    :version_number
      t.boolean    :draft
      t.timestamps
    end
  end

  def self.down
    drop_table :versions
  end
end
