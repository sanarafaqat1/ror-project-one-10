class AddAcademyToActors < ActiveRecord::Migration[5.2]
  def change
    add_reference :actors, :academy, foreign_key: true
  end
end
