class Whoami < Formula
  desc "The `whoami` CLI is a small Rust application that allows users to identify their current AWS identity."
  homepage "https://github.com/aws-cli-tools/whoami"
  url "https://github.com/aws-cli-tools/whoami/releases/download/v0.1.10/whoami-v0.1.10-x86_64-macos.tar.xz"
  version "v0.1.10"
  sha256 "fad1f7e562f7e6d8fb45ad2aa663accdcb6d6a97a9dc6a1059f17db93c7ad311"

  def install
    bin.install "whoamiaws"
  end
end