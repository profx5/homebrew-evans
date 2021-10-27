# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://evans.syfm.me"
  version "0.10.0"

  if OS.mac?
    url "http://github.com/ktr0731/evans/releases/download/0.10.0/evans_darwin_amd64.tar.gz"
    sha256 "3b5dd7ab606b922b53c77881b79cd080ccb7fe75590a5b967b30bfbf99e5c1b3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "http://github.com/ktr0731/evans/releases/download/0.10.0/evans_linux_amd64.tar.gz"
    sha256 "d9c53f2e049fee97e8339615f5d3323021a5b68a4cdc5b1e8c271e0f203d2d74"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "http://github.com/ktr0731/evans/releases/download/0.10.0/evans_linux_arm.tar.gz"
    sha256 "a45756bf295d3c4a72779385dbf6be848f9df6d211e5558a0e9d6e43092e9091"
  end

  def install
    bin.install "evans"
  end
end
