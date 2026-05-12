class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.39/darwin-arm64.tar.gz"
  sha256 "0293e49ebef131d48edc6e3519d5eaf366fb1c917aec5e0ee674de354ee18baa"
  version "1.22.39"
  def install
    bin.install "bdy"
  end
end
