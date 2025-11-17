class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.8/darwin-arm64.tar.gz"
  sha256 "d11e22fa9ef7184aa0e9f6ee81c0ba446db9d5f27f737f813f08325534789d83"
  version "1.14.8"
  def install
    bin.install "bdy"
  end
end
