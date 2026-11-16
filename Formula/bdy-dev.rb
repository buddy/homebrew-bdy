class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.41/darwin-arm64.tar.gz"
  sha256 "2ba996ec674a833c0deda6e7e748b3e2129938a34bb52009076b5d5b938b5203"
  version "1.25.41"
  def install
    bin.install "bdy"
  end
end
