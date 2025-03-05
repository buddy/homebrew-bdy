class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.4/darwin-arm64.tar.gz"
  sha256 "d21db123702a95abc275f1058359d4ce9b8fa411157cada62c1c611777992e9b"
  version "1.9.4"
  def install
    bin.install "bdy"
  end
end
