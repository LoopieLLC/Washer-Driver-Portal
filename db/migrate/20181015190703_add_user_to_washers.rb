class AddUserToWashers < ActiveRecord::Migration[5.2]
  def change
    add_reference :washers, :user, foreign_key: true
  end
end
