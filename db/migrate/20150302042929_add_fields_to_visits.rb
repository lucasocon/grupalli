class AddFieldsToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :empresa, :string
    add_column :visits, :contacto, :string
    add_column :visits, :cargo, :string
    add_column :visits, :rubro, :string
    add_column :visits, :email, :string
    add_column :visits, :telefono, :integer
    add_column :visits, :celular, :integer
  end
end
