class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.7.2/evans_darwin_amd64.tar.gz"
  sha256 "85ee0d7e783af90d089a3f1ac5cda2ac1522b6f46c14281c1c80b08a358ac035"
  version "0.7.2"

  def install
    bin.install "evans"
  end
end
