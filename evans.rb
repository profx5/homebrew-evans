class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.5/evans_darwin_amd64.tar.gz"
  sha256 "ae0a1f4272c217eb717c291a060d0415e8731dc99421a2b0b3984aa478174545"
  version "0.2.5"

  def install
    bin.install "evans"
  end
end
