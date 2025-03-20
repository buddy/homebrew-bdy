class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.8/darwin-arm64.tar.gz"
  sha256 "2bf7d8ad236406ef0ec42d9fcbe811fc5634d87dd67def71db9820c4b173d6bd"
  version "1.9.8"
  def install
    bin.install "bdy"
  end
end
