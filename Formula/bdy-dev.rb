class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.57/darwin-arm64.tar.gz"
  sha256 "1ed15c2770fce8276fc626045a28c18ae00d5c75e344dcf6e59e22639d03a96d"
  version "1.22.57"
  def install
    bin.install "bdy"
  end
end
