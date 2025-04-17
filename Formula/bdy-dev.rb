class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.14/darwin-arm64.tar.gz"
  sha256 "3e996f481eac111587c1ec14cfefa208ce1965a616024a726d658e4ed63c0047"
  version "1.9.14"
  def install
    bin.install "bdy"
  end
end
