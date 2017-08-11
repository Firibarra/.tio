class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :descripcion
      t.date :fecha

      t.timestamps null: false
    end
  end
end
