class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.17.22/darwin-arm64.tar.gz"
  sha256 "a20849e7f54f882e0ec296f2c04109b290446aab7826b83ebbc3d38427444b87"
  version "1.17.22"
  def install
    bin.install "bdy"
  end
end
