require "sftp_uploader/version"

module SftpUploader
  def initialize(domain:, username:, password:)
    @domain = domain
    @username = username
    @password = password
  end
end

SFTPUploader = SftpUploader
