class AddActorsToAwards < ActiveRecord::Migration[5.2]
  def change
    add_reference :awards, :actor, foreign_key: true
  end
end
