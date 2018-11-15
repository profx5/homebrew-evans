class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.9/evans_darwin_amd64.tar.gz"
  sha256 "786297b9091ca3487d3bd944a545c1019fa43bd0d46b0a9f15319ae640bf483b"
  version "0.6.9"

  def install
    bin.install "evans"
  end
end
