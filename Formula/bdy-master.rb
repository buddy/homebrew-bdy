class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.15.6/darwin-arm64.tar.gz"
  sha256 "66bd84c47781aa27ee2e847e344d1f1389db4f9a8676b26be33d02adf242a2d4"
  version "1.15.6"
  def install
    bin.install "bdy"
  end
end
