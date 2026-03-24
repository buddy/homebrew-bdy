class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.29/darwin-arm64.tar.gz"
  sha256 "07d1252471918397f52ec7c790ac37c799d1df0981ad9f7c868ddf468765a4b8"
  version "1.18.29"
  def install
    bin.install "bdy"
  end
end
