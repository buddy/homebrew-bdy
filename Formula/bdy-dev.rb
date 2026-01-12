class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.15/darwin-arm64.tar.gz"
  sha256 "c525d45cb485343b66b6f56d004bedc6638cf54acc2e21e0bfdaab4a664100b1"
  version "1.16.15"
  def install
    bin.install "bdy"
  end
end
