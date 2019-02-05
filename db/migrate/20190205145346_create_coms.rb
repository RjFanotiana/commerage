class CreateComs < ActiveRecord::Migration[5.2]
	def change
		create_table :coms do |t|
			t.belongs_to :user,index: true
			t.string :body
			t.belongs_to :potin,index: true
			t.timestamps
		end
	end
end
