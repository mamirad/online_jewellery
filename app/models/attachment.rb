class Attachment < ApplicationRecord
mount_uploader :name, FileAttachmentUploader
end
