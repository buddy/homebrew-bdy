class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.5/darwin-arm64.tar.gz"
  sha256 "fce2d1617d38261cdb1865df4379d643cbff331d375eea81a4bfeb41e0590574"
  version "1.25.5"
  def install
    bin.install "bdy"
  end
end
