class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.20.2/darwin-arm64.tar.gz"
  sha256 "aa7e4799c2d81fdbd26358ea6db4f48b36e47cc982814daaef41eafa9a090dd6"
  version "1.20.2"
  def install
    bin.install "bdy"
  end
end
