class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.5/darwin-arm64.tar.gz"
  sha256 "b77be2b3f3fed8df346d8e68790bd19fab657562048d0a8b6b8dec8484480345"
  version "1.23.5"
  def install
    bin.install "bdy"
  end
end
