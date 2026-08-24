class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.24.0/darwin-arm64.tar.gz"
  sha256 "d52f44bc065065eae79f98a31b1c5a065af41786f0acb7e1a6ce23a819afef06"
  version "1.24.0"
  def install
    bin.install "bdy"
  end
end
