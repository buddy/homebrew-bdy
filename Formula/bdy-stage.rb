class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.1/darwin-arm64.tar.gz"
  sha256 "ad397827228c05700d2c0f25df1b6c2b231fa995c453512eca2c60fff3414853"
  version "1.24.1"
  def install
    bin.install "bdy"
  end
end
