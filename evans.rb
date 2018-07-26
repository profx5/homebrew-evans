class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.7/evans_darwin_amd64.tar.gz"
  sha256 "df468c90b6a2853be5f4ced5c754413b264bb9cead7f1c1e3bd2b08a162fb52b"
  version "0.4.7"

  def install
    bin.install "evans"
  end
end
