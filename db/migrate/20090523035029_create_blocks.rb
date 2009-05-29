class CreateBlocks < ActiveRecord::Migration
  def self.up
    create_table :blocks do |t|
      t.string  :name
      t.text    :content, :limit => 4294967296
      t.string  :short_name
      t.string  :type
      t.timestamps
    end
  end

  def self.down
    drop_table :blocks
  end
end
