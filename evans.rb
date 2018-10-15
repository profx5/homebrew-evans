class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.3/evans_darwin_amd64.tar.gz"
  sha256 "9e0a3575820dbea0c1edf4f6be52cf6fa2f618a64a541e943ef4d1587df5725c"
  version "0.6.3"

  def install
    bin.install "evans"
  end
end
