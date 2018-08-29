class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.1/evans_darwin_amd64.tar.gz"
  sha256 "83e05770ad509ec92663502843d1adbd03f0cc360e0793d90c9bd293eeb70a45"
  version "0.6.1"

  def install
    bin.install "evans"
  end
end
