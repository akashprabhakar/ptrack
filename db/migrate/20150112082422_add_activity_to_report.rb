class AddActivityToReport < ActiveRecord::Migration
  def change
  	add_column :reports, :activity, :string
  end
end
