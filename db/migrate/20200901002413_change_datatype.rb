class ChangeDatatype < ActiveRecord::Migration[5.2]
  def change
    change_column(:books, :status, "integer using status::integer")
  end
end
