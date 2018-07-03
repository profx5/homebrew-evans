class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.6/evans_darwin_amd64.tar.gz"
  sha256 "d432705e00544621114ff4dfa4784a0468d88b3e166f18d856ee80eb49dd31c0"
  version "0.4.6"

  def install
    bin.install "evans"
  end
end
