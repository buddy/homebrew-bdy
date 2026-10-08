class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.20/darwin-arm64.tar.gz"
  sha256 "18ba951195d940d202b948fb9029a605f041b1069b9f9ea51edca72e11f2cdc4"
  version "1.25.20"
  def install
    bin.install "bdy"
  end
end
