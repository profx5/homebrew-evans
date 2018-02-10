class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.4/evans_darwin_amd64.tar.gz"
  sha256 "5cadd18c288c144ade5f839a5d2c70a4e1d9859f7ae81aeceacdc160fd4896fe"
  version "0.2.4"

  def install
    bin.install "evans"
  end
end
