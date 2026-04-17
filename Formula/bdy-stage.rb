class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.20.4/darwin-arm64.tar.gz"
  sha256 "7677d017b615adb9be7e725db2c3fe04c78e2f0d639f2330d15579aa6a400bba"
  version "1.20.4"
  def install
    bin.install "bdy"
  end
end
