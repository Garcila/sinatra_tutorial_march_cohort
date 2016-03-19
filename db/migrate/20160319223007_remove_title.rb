class RemoveTitle < ActiveRecord::Migration

	remove_column :messages, :title
	
end
