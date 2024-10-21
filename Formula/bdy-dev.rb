class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.54/darwin-arm64.tar.gz"
  sha256 "4b46c34890472036bfd910cd6a72a4f9f72919aaadabb53c10816d74d2ad43e9"
  version "1.7.54"
  def install
    bin.install "bdy"
  end
end
