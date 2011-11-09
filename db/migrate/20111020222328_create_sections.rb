class CreateSections < ActiveRecord::Migration
  def self.up
    create_table :sections do |t|
      t.integer :section_order
      t.string :title
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :sections
  end
end
