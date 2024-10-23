class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.57/darwin-arm64.tar.gz"
  sha256 "f2d9926b5af346862783fb3dcf6ce720966979e693842c157b0d71c62559a564"
  version "1.7.57"
  def install
    bin.install "bdy"
  end
end
