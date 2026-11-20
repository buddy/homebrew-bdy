class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.26.3/darwin-arm64.tar.gz"
  sha256 "a27c71ab4cae70cb84919bef8d7cd4dea9a86f5c207ba9ae0543531cfe240ec8"
  version "1.26.3"
  def install
    bin.install "bdy"
  end
end
