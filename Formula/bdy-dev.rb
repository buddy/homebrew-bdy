class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.20.0/darwin-arm64.tar.gz"
  sha256 "670580673b36f20a8e825ac68153533b643617ac87ed46f0fe1e06a94328b8d4"
  version "1.20.0"
  def install
    bin.install "bdy"
  end
end
