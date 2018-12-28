class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.11/evans_darwin_amd64.tar.gz"
  sha256 "c3f46e348e2f0dd7d86acfbdacb6aedcb76e8e150213bced2434e8c6b9c0df4e"
  version "0.6.11"

  def install
    bin.install "evans"
  end
end
