class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.30/darwin-arm64.tar.gz"
  sha256 "b0cffa4347f465fab68365efe4b5ddbd16584914147c644d095148d992660055"
  version "1.16.30"
  def install
    bin.install "bdy"
  end
end
