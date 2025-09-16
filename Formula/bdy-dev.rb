class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.13/darwin-arm64.tar.gz"
  sha256 "30dcf022fa6409dd2b9168fb059a8bfcf48706e0aca101fc322ecd3f01e8aa86"
  version "1.10.13"
  def install
    bin.install "bdy"
  end
end
