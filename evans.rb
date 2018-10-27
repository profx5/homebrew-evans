class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.5/evans_darwin_amd64.tar.gz"
  sha256 "becb5b4106fcb09edf5af7dfb7de1acb9371da85f8f11eaf1faa364fd1180afb"
  version "0.6.5"

  def install
    bin.install "evans"
  end
end
