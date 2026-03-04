class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.5/darwin-arm64.tar.gz"
  sha256 "b151cb2d8dcc552175b02b3857ac456fcd3fd35fea71db315d64f6898b83e76a"
  version "1.18.5"
  def install
    bin.install "bdy"
  end
end
