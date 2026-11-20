class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.26.3/darwin-arm64.tar.gz"
  sha256 "eeaae1616ff9e70c8c56c628c35121aae8369b817325d84e9ab8887ea406f288"
  version "1.26.3"
  def install
    bin.install "bdy"
  end
end
