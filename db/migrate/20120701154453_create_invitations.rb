class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.integer :user_id
      t.string :email
      t.string :code
      t.timestamps
    end

    add_column :users, :invited_by_user_id, :integer
  end
end
