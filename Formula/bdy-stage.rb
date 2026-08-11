class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.11/darwin-arm64.tar.gz"
  sha256 "f487de687f148f5edb38ae81d2403f5dd57519bf2c1941c5d24d54db3605e7bc"
  version "1.23.11"
  def install
    bin.install "bdy"
  end
end
