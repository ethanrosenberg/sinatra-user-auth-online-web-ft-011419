class Users < ActiveRecord::Migration
  def change
    add_column :name, :string
    add_column :email, :string
    add_column :password, :string
      t.string :name
      t.string :email
      t.string :password
    end

  end
end
