class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.13.0/darwin-arm64.tar.gz"
  sha256 "0d78e31cb2e398c6b18c714ddd12caea35794cc60c5f49b6412bf64621f921b7"
  version "1.13.0"
  def install
    bin.install "bdy"
  end
end
