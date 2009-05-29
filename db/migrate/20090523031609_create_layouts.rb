class CreateLayouts < ActiveRecord::Migration
  def self.up
    create_table :layouts do |t|
      t.integer :site_id
      t.string  :name
      t.text    :content, :limit => 4294967296
      t.string  :short_name
      t.boolean :global
      t.timestamps
    end
  end

  def self.down
    drop_table :layouts
  end
end
