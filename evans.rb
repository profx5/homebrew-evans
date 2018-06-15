class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.5/evans_darwin_amd64.tar.gz"
  sha256 "04ae085b9b69bced1683ed1fe9b41935d3c8eb9f1b903eda9824f8c963dec277"
  version "0.4.5"

  def install
    bin.install "evans"
  end
end
