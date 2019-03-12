class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.7.3/evans_darwin_amd64.tar.gz"
  sha256 "311ac4088d1dfc1b5d25190e57d77e037415e21838525357c2680f3c95fdbacf"
  version "0.7.3"

  def install
    bin.install "evans"
  end
end
