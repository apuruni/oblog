class AddImageToPost < ActiveRecord::Migration
  def self.up
    create_table :blog_images do |t|
      t.string :image
    end
    add_column :posts, :blog_image_id, :integer # once created, we'll want to reference the BlogImage we created beforehand via AJAX
  end
end
