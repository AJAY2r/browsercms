class Browsercms350 < ActiveRecord::Migration
  def change
    add_content_column prefix(:attachments), :data_file_name, :string
    add_content_column prefix(:attachments), :data_content_type, :string
    add_content_column prefix(:attachments), :data_file_size, :integer
    add_content_column prefix(:attachments), :data_file_path, :string
    add_content_column prefix(:attachments), :data_fingerprint, :string
    add_content_column prefix(:attachments), :attachable_type, :string
    add_content_column prefix(:attachments), :attachment_name, :string
    add_content_column prefix(:attachments), :attachable_id, :integer
  end
end