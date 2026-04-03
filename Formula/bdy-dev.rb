class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.2/darwin-arm64.tar.gz"
  sha256 "108866f23e113675bc8d8ca76ee1d1896da91ca73425449441a6317669836ad3"
  version "1.19.2"
  def install
    bin.install "bdy"
  end
end
