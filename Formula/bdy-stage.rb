class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.13.0/darwin-arm64.tar.gz"
  sha256 "d413562d5d3e6180c65632da5f1dfba495d484c3601f47a13da6d614d21b91bb"
  version "1.13.0"
  def install
    bin.install "bdy"
  end
end
