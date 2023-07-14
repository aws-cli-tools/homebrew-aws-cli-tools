class Whoami < Formula
  desc "The `whoami` CLI is a small Rust application that allows users to identify their current AWS identity."
  homepage "https://github.com/aws-cli-tools/whoami"
  url "https://github.com/aws-cli-tools/whoami/releases/download/v0.1.9/whoami-v0.1.9-x86_64-macos.tar.xz"
  version "v0.1.9"
  sha256 "de4607ddd651f3322c97b1b53699bfc287fd10fcde083be7e2b51c61dbda4aa4"

  def install
    bin.install "whoamiaws"
  end
end