class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.2/evans_darwin_amd64.tar.gz"
  sha256 "94defa0a913677611d3d595ce2f2b182ef338ffa635287162fd9402dad9a4d3e"
  version "0.2.2"

  def install
    bin.install "evans"
  end
end
