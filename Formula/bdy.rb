class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.14.15/darwin-arm64.tar.gz"
  sha256 "73610498e27ab5c2128632ba477dd73b63294823285f2a844fe4ed26398ba76b"
  version "1.14.15"
  def install
    bin.install "bdy"
  end
end
