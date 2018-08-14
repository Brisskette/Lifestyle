class AddSouvenirToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :souvenir, foreign_key: true
  end
end
