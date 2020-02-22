class RemoveIndexEmailFromUsers < ActiveRecord::Migration[5.2]
  def chang
  	remove__index :users,column: :email,unique: true
  end

  def up
  	remove__index :users, :email
  end

  def down
  	add_index :users, :email, unique: true
  end
end
