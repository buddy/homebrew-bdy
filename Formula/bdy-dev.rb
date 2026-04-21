class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.4/darwin-arm64.tar.gz"
  sha256 "c7501eaf3d99416adaba17fdc66f014639ad280dee2dad479e02cb878f0ae057"
  version "1.22.4"
  def install
    bin.install "bdy"
  end
end
