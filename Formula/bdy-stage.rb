class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.34/darwin-arm64.tar.gz"
  sha256 "714425737911d6a836f7059b44ebd58d56401efac2b9e5994e472b028f0d6f84"
  version "1.22.34"
  def install
    bin.install "bdy"
  end
end
