class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.38/darwin-arm64.tar.gz"
  sha256 "5ddef1b2956113d03818b05e29262a3e9dfc95b77831bad677148d650ced89f4"
  version "1.9.38"
  def install
    bin.install "bdy"
  end
end
