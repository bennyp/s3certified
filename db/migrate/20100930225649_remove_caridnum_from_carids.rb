class RemoveCaridnumFromCarids < ActiveRecord::Migration
  def self.up
    remove_column :carids, :caridnum
  end

  def self.down
    add_column :carids, :caridnum, :string
  end
end
