class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.22/darwin-arm64.tar.gz"
  sha256 "6f1a92b8f3f3f0c6fe9b3c4ef577dc6287755c15dda26e4e80bf7786c36270ed"
  version "1.23.22"
  def install
    bin.install "bdy"
  end
end
