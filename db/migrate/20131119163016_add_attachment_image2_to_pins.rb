class AddAttachmentImage2ToPins < ActiveRecord::Migration
  def self.up
    change_table :pins do |t|
      t.attachment :image2
    end
  end

  def self.down
    drop_attached_file :pins, :image2
  end
end
