class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.2/darwin-arm64.tar.gz"
  sha256 "5495b20d29041a855e027a07fbaee5bfcbb26367f1d1fadf1bfda94f96b830a4"
  version "1.10.2"
  def install
    bin.install "bdy"
  end
end
