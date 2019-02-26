class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.7.1/evans_darwin_amd64.tar.gz"
  sha256 "2bd5d9fe8e4b573624b9d4b70e8c70892a55183c319b8c545f92ded3828216bb"
  version "0.7.1"

  def install
    bin.install "evans"
  end
end
