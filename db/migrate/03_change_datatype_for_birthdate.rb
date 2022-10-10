class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :test, :integer
    add_column :students, :birthdate, :datetime
  end
end
