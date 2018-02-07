class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.3/evans_darwin_amd64.tar.gz"
  sha256 "8c828dd8b32668747c3efc35e6c2d1a199e7980819c50212fff7d3314fd80333"
  version "0.2.3"

  def install
    bin.install "evans"
  end
end
