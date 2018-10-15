class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.2/evans_darwin_amd64.tar.gz"
  sha256 "eb3d94f9886602f0bcdd04df6b7e82bc3ad8605558c4cbeca1b2a9327495d6f6"
  version "0.6.2"

  def install
    bin.install "evans"
  end
end
