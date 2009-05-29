class CreateLayoutBlocks < ActiveRecord::Migration
  def self.up
    create_table :layout_blocks do |t|
      t.integer :layout_id
      t.integer :block_id
      t.timestamps
    end
  end

  def self.down
    drop_table :layout_blocks
  end
end
