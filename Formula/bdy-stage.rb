class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.4/darwin-arm64.tar.gz"
  sha256 "f87c9601dc08adc903fb3864ec26a7b045b3887005ea4b2210817f25499fb6c9"
  version "1.14.4"
  def install
    bin.install "bdy"
  end
end
