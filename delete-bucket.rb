class DeleteBucket < Formula
  desc "This is a command-line tool to delete specified AWS S3 buckets"
  homepage "https://github.com/aws-cli-tools/delete-bucket"
  url "https://github.com/aws-cli-tools/delete-bucket/releases/download/v0.1.2/delete-bucket-v0.1.2-x86_64-macos.tar.xz"
  version "v0.1.2"
  sha256 "9fc81e1d911cf0c2ce4060e8f6c4dae04a3d9ef959d8a128d20441e860522e02"

  def install
    bin.install "delete-bucket"
  end
end