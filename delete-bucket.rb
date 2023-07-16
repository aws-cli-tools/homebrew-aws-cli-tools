class DeleteBucket < Formula
  desc "This is a command-line tool to delete specified AWS S3 buckets"
  homepage "https://github.com/aws-cli-tools/delete-bucket"
  url "https://github.com/aws-cli-tools/delete-bucket/releases/download/v0.1.4/delete-bucket-v0.1.4-x86_64-macos.tar.xz"
  version "v0.1.4"
  sha256 "72f4386f94c323cab632657160dd40807c2e7e524a28d026e1065ab630c0f2ec"

  def install
    bin.install "delete-bucket"
  end
end