class CreateFixes < ActiveRecord::Migration
  def self.up
    create_table :fixes do |t|
      t.string :exception_message
      t.text :backtrace

      t.timestamps
    end
  end

  def self.down
    drop_table :fixes
  end
end
