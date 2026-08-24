class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.0/darwin-arm64.tar.gz"
  sha256 "1374604409e6cf7bc8500e83eaab87a593c47dd6ef4245f59b1f870aca4cb1a0"
  version "1.24.0"
  def install
    bin.install "bdy"
  end
end
