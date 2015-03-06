class AddIdempresaToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :id_empresa, :integer
  end
end
