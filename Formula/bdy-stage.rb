class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.78/darwin-arm64.tar.gz"
  sha256 "d15c7206964e027754bcbc6d9f84582595b23fcf4f212008eb69bf48dc36fcd9"
  version "1.22.78"
  def install
    bin.install "bdy"
  end
end
