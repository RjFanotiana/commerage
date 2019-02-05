class CreatePotins < ActiveRecord::Migration[5.2]
	def change
		create_table :potins do |t|
			t.belongs_to :user,index: true
			t.string :titre
			t.string :body

			t.timestamps
		end
	end
end
