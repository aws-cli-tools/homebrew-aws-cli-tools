class Whoami < Formula
      desc "The `whoami` CLI is a small Rust application that allows users to identify their current AWS identity."
      homepage "https://github.com/aws-cli-tools"
      url "__URL__"
      version "__VERSION__"
      sha256 "__SHA__"

      def install
        bin.install "whoami"
      end
    end
