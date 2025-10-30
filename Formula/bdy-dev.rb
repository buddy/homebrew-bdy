class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.1/darwin-arm64.tar.gz"
  sha256 "15fa82df6c891fd9a2db2767e48a44beae00dff1837d1858c0380e8b13bd03ea"
  version "1.14.1"
  def install
    bin.install "bdy"
  end
end
