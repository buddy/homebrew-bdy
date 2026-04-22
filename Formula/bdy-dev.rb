class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.12/darwin-arm64.tar.gz"
  sha256 "f0562f05bd637f514ff2d04b45029df77c5008bc2a64e36eeb9b374dd59f6cc3"
  version "1.22.12"
  def install
    bin.install "bdy"
  end
end
