class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.31/darwin-arm64.tar.gz"
  sha256 "e8d4318eae7ca174f4b6d787a122260fceda029ce6f44bd4df091b53fbeb53c2"
  version "1.25.31"
  def install
    bin.install "bdy"
  end
end
