class Whoami < Formula
  desc "The `whoami` CLI is a small Rust application that allows users to identify their current AWS identity."
  homepage "https://github.com/aws-cli-tools/whoami"
  url "https://github.com/aws-cli-tools/whoami/releases/download/v0.1.6/whoami-v0.1.6-x86_64-macos.tar.xz"
  version "v0.1.6"
  sha256 "7a9d2f66e90b7a4a4e61a44393e98c0cb1c26736fdb1ea62633f934ca8ab59f5"

  def install
    bin.install "whoami"
  end
end