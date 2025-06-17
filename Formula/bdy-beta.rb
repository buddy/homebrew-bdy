class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.44/darwin-arm64.tar.gz"
  sha256 "8157ec4f125efe0ac5bc10bf5b019f59a4fa78410e579ba88a971bc73c6995e1"
  version "1.9.44"
  def install
    bin.install "bdy"
  end
end
