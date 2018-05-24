class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.1/evans_darwin_amd64.tar.gz"
  sha256 "c38dbd40244d754e819df1276e0347c6f3a89d94983a6551c631fd7f054b6ab9"
  version "0.4.1"

  def install
    bin.install "evans"
  end
end
