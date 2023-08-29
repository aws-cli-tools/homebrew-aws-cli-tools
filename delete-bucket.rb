class DeleteBucket < Formula
  desc "This is a command-line tool to delete specified AWS S3 buckets"
  homepage "https://github.com/aws-cli-tools/delete-bucket"
  url "https://github.com/aws-cli-tools/delete-bucket/releases/download/v0.1.6/delete-bucket-v0.1.6-x86_64-macos.tar.xz"
  version "v0.1.6"
  sha256 "573ab5f71a11b00067d6833905e96029bba64093b38c26a9c972451d9dcdedca"

  def install
    bin.install "delete-bucket"
  end
end