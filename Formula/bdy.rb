class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.1/darwin-arm64.tar.gz"
  sha256 "c8eb52a16c06f9b2044df651fa4b1b0feef6a8cd28addbd6e6a912ce4158d37b"
  version "1.25.1"
  def install
    bin.install "bdy"
  end
end
