class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.3/darwin-arm64.tar.gz"
  sha256 "39ecb20f3ae143297f061fd56587315dfaf9a67cac0e23e8a81713dc6bdc65a0"
  version "1.23.3"
  def install
    bin.install "bdy"
  end
end
