class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :deploy_url
      t.text :description
      t.string :source_url
      t.string :image

      t.timestamps
    end
  end
end
