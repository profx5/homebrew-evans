class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.9/evans_darwin_amd64.tar.gz"
  sha256 "c78ac09fb5b35eff3b4bee8f218d64ff9c159ab68f1ac3d543bd6be1e329b054"
  version "0.4.9"

  def install
    bin.install "evans"
  end
end
