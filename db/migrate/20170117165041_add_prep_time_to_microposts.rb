class AddPrepTimeToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :prep_time, :string
  end
end
