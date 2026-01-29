class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.34/darwin-arm64.tar.gz"
  sha256 "15ab833c3b5fb35eec0eca20b76e2844a51f4a1d442d54d662e4843cfa01bbe1"
  version "1.16.34"
  def install
    bin.install "bdy"
  end
end
