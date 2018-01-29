class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ktr0731/evans/releases/download/0.1.1/evans_darwin_amd64.tar.gz"
    sha256 "aff5edcddec209afc585d2af401a4898b65aaefcdeba0333b88fc3b35fe59fff"
  else
    url "https://github.com/ktr0731/evans/releases/download/0.1.1/evans_darwin_386.tar.gz"
    sha256 "81af84204a55eeb9da1dcfa6e820192f4b7a8a82c945dfa15745c56c2b59ee44"
  end

  def install
    bin.install "evans"
  end
end
