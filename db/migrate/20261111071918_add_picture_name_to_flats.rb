class AddPictureNameToFlats < ActiveRecord::Migration[8.1]
  def change
    add_column :flats, :picture_name, :string
  end
end
