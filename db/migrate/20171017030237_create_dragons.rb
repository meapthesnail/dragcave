class CreateDragons < ActiveRecord::Migration
  def change
    create_table :dragons do |t|
      t.string 'link'
      t.string 'image'
      t.integer 'views'
      t.integer 'unique_views'
      t.integer 'clicks'
      
      t.timestamps
    end
  end
end
