class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.29/darwin-arm64.tar.gz"
  sha256 "9f23a467070567889790da34cae2f6afa07c1d269a8c0d7ddb8badd6186064ea"
  version "1.22.29"
  def install
    bin.install "bdy"
  end
end
