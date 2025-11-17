class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.9/darwin-arm64.tar.gz"
  sha256 "18b34bee1377a2e56f64aeca793d8b9f04eb02068bed753f5b92daddad314382"
  version "1.14.9"
  def install
    bin.install "bdy"
  end
end
