class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.43/darwin-arm64.tar.gz"
  sha256 "4de7abafe0d7d609e1e946ca950630082c3cc442dd5c3a4f85e9900e828ddb60"
  version "1.22.43"
  def install
    bin.install "bdy"
  end
end
