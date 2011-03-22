class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.column :title, :string, :limit => 32, :null => false
    	t.column :price, :float
    	t.column :subject_id, :integer
    	t.column :description, :text
      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
