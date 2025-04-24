class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.19/darwin-arm64.tar.gz"
  sha256 "8001adfe0187f9fe1f8b5f729df95f7cead53a7ed2317704947d99232baccb9d"
  version "1.9.19"
  def install
    bin.install "bdy"
  end
end
