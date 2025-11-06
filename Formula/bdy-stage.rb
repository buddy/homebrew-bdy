class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.6/darwin-arm64.tar.gz"
  sha256 "50aaa90530e3ec5e0cae3198b168077536d693e63090c2c2e00ad13923aae3a8"
  version "1.14.6"
  def install
    bin.install "bdy"
  end
end
