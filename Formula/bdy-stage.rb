class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.39/darwin-arm64.tar.gz"
  sha256 "de6b03abe5f848428bace55d272f7616e3e39ab9c6455b13f37414670aff5812"
  version "1.25.39"
  def install
    bin.install "bdy"
  end
end
