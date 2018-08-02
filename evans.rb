class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.5.1/evans_darwin_amd64.tar.gz"
  sha256 "b0caae7aabfea07c1ef09ec9785916b986c0f8ff590dee483889f327a318abe5"
  version "0.5.1"

  def install
    bin.install "evans"
  end
end
