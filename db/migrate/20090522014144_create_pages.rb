class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.integer    :user_id
      t.integer    :current_version_id
      t.integer    :layout_id
      t.belongs_to :page
      t.string     :title
      t.string     :short_url
      t.boolean    :published
      t.boolean    :navigable
      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
