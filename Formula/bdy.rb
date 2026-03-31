class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.18.33/darwin-arm64.tar.gz"
  sha256 "2e1aed8aceed49210a540b12589f801e15957d216c8e6b23a341b0adfcaaae67"
  version "1.18.33"
  def install
    bin.install "bdy"
  end
end
