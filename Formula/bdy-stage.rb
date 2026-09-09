class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.1/darwin-arm64.tar.gz"
  sha256 "26afd0839f97cacde750eb999c631d2e808472d8fe3dd717adf5706ab7569215"
  version "1.25.1"
  def install
    bin.install "bdy"
  end
end
