class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.7.0/evans_darwin_amd64.tar.gz"
  sha256 "04f1b36d4d2cd9e37f6ac56fe3c2be7946a92fe20bdd90a3d648764756081659"
  version "0.7.0"

  def install
    bin.install "evans"
  end
end
