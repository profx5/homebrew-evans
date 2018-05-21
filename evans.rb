class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.0/evans_darwin_amd64.tar.gz"
  sha256 "e14e7bc6aa8d8312c68054e6441e643fb49771b3eaca153ce89fd519b57ead04"
  version "0.4.0"

  def install
    bin.install "evans"
  end
end
