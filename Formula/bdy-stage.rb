class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.8.41/darwin-arm64.tar.gz"
  sha256 "205ff713f1aacb724e136d13141a11e13e66425b984015246447aabd5ee11346"
  version "1.8.41"
  def install
    bin.install "bdy"
  end
end
