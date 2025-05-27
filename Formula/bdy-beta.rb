class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.34/darwin-arm64.tar.gz"
  sha256 "7ca4c8347048ecf50176fb7735e3b024b51f217429d0d858bb28e6af536bf8ab"
  version "1.9.34"
  def install
    bin.install "bdy"
  end
end
