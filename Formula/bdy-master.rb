class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.89/darwin-arm64.tar.gz"
  sha256 "70b7ac6b2beef6302d7731562e39f4b8122f6c64d0f049812d8e1846dd3b0605"
  version "1.22.89"
  def install
    bin.install "bdy"
  end
end
