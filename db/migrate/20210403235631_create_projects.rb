class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :github
      t.string :description
      t.string :language
      t.string :video_demo

      t.timestamps
    end
  end
end
