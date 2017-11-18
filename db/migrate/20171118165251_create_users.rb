class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      #ids are automatic

      #both methods do the same thing to create a string column
      t.column "first_name", :string, :limit => 25
      t.string "last_name", :limit => 50
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40

      #note rails will automatically do create/update timestamps

      t.timestamps
      #same as...
      #t.datetime "created_at"
      #t.datetime "updated_at"

    end
  end
end
