class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.96/darwin-arm64.tar.gz"
  sha256 "2e7865b27c781213eff22d9cd8823c75486aaed9c82ab420a107e900bf89854b"
  version "1.22.96"
  def install
    bin.install "bdy"
  end
end
