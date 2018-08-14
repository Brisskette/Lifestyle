class AddUserToSouvenirs < ActiveRecord::Migration[5.1]
  def change
    add_reference :souvenirs, :user, foreign_key: true
  end
end
