class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.38/darwin-arm64.tar.gz"
  sha256 "8329bcad68cf72767196e10f8af94d0ca482aae9f308fa31bd615b85c2c00d39"
  version "1.9.38"
  def install
    bin.install "bdy"
  end
end
