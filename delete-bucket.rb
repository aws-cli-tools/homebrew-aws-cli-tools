class DeleteBucket < Formula
  desc "This is a command-line tool to delete specified AWS S3 buckets"
  homepage "https://github.com/aws-cli-tools/delete-bucket"
  url "https://github.com/aws-cli-tools/delete-bucket/releases/download/v0.1.3/delete-bucket-v0.1.3-x86_64-macos.tar.xz"
  version "v0.1.3"
  sha256 "48484d4da55f66ad30f39df228e7c4766ad074dbf1d07bb069d58b7e6be1699d"

  def install
    bin.install "delete-bucket"
  end
end