class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.5.2/evans_darwin_amd64.tar.gz"
  sha256 "47f4545e2b30d8493757b82d769fab1888d5a5f9ee24c6403e8010363737b68f"
  version "0.5.2"

  def install
    bin.install "evans"
  end
end
