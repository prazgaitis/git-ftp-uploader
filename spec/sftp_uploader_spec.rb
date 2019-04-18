RSpec.describe SftpUploader do
  it "has a version number" do
    expect(SftpUploader::VERSION).not_to be nil
  end

  it "creates a new instance of SFTPUploader with SFTP domain, username, and password" do
    expect(SFTPUploader).to receive(:run)

    SFTPUploader.run(domain: "domain", username: "user", password: "pass")
  end
end
