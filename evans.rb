class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.6/evans_darwin_amd64.tar.gz"
  sha256 "e6edf427018fe97378d81e02d1291b3093e71e7312120747127f910a8844768f"
  version "0.2.6"

  def install
    bin.install "evans"
  end
end
