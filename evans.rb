class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.7/evans_darwin_amd64.tar.gz"
  sha256 "a7f7b0d8cb9a6c1fd9608c6165933d48a809b52101015fb31a4d54e24bbb2d48"
  version "0.2.7"

  def install
    bin.install "evans"
  end
end
