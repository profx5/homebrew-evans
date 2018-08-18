class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.0/evans_darwin_amd64.tar.gz"
  sha256 "52071819af0a4cacac5018702a845c80beaf9337193285632ac571f2dfa76d44"
  version "0.6.0"

  def install
    bin.install "evans"
  end
end
