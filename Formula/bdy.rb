class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.13.0/darwin-arm64.tar.gz"
  sha256 "ef06952f122c75f6adcc9f6afa9f56e27b7a0c1e839d41d02c5d4c42c8ee1da0"
  version "1.13.0"
  def install
    bin.install "bdy"
  end
end
