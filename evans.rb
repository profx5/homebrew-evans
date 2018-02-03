class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.1/evans_darwin_amd64.tar.gz"
  sha256 "f703270b31c9c4cb3b0460e4d88d93ee08789d6e05bf2f75bbadc6f4bf61247f"
  version "0.2.1"

  def install
    bin.install "evans"
  end
end
