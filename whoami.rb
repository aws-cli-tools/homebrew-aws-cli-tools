class Whoami < Formula
  desc "The `whoami` CLI is a small Rust application that allows users to identify their current AWS identity."
  homepage "https://github.com/aws-cli-tools/whoami"
  url "https://github.com/aws-cli-tools/whoami/releases/download/v0.1.1/whoami-v0.1.1-x86_64-macos.tar.xz"
  version "v0.1.1"
  sha256 "bfa40f44bfdb0e70f5bc90c6c748b00bea3ade2423778d26479ff03dafe89894"

  def install
    bin.install "whoami"
  end
end