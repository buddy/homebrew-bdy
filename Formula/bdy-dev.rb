class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.4/darwin-arm64.tar.gz"
  sha256 "39c029691dbceddd0825117e504c6cedadf0ccd4635f805b5019a02d7b364df2"
  version "1.12.4"
  def install
    bin.install "bdy"
  end
end
