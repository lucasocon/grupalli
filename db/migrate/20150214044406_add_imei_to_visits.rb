class AddImeiToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :imei, :string
  end
end
