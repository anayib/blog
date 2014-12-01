class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.timestamp :fecha_publicacion
      t.boolean :estado_de_publicacion
      t.text :contenido

      t.timestamps
    end
  end
end
