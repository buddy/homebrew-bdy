class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.87/darwin-arm64.tar.gz"
  sha256 "661a8ea69776a1fba2b78cb7ddb4c324f08d25e18092218aaae78363871e7424"
  version "1.22.87"
  def install
    bin.install "bdy"
  end
end
