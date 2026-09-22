class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.6/darwin-arm64.tar.gz"
  sha256 "1db42a36387310198135115f962587d34cd87f1e82b897c1dede528c41bb2998"
  version "1.25.6"
  def install
    bin.install "bdy"
  end
end
