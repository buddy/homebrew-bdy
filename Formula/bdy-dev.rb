class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.38/darwin-arm64.tar.gz"
  sha256 "a4e2357d327795db77757fccc7422751198859f92bc0db108f660661edfdb8b7"
  version "1.25.38"
  def install
    bin.install "bdy"
  end
end
