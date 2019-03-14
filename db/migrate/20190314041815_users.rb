class Users < ActiveRecord::Migration
  def change
    add_column :name, :string
    add_column :email, :string
    add_column :password, :string
    end

  end
end
