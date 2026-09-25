class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.15/darwin-arm64.tar.gz"
  sha256 "91c7c91026bf7f69956738339f2c3f6ffcb2b42879f8c51def24655a020e6484"
  version "1.25.15"
  def install
    bin.install "bdy"
  end
end
