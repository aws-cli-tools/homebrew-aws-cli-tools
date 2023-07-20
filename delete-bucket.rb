class DeleteBucket < Formula
  desc "This is a command-line tool to delete specified AWS S3 buckets"
  homepage "https://github.com/aws-cli-tools/delete-bucket"
  url "https://github.com/aws-cli-tools/delete-bucket/releases/download/v0.1.5/delete-bucket-v0.1.5-x86_64-macos.tar.xz"
  version "v0.1.5"
  sha256 "df53ca02b8cca2656fe0114cb5d9ffc7adaff713456b22d508ae5453391d1ab2"

  def install
    bin.install "delete-bucket"
  end
end