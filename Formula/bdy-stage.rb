class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.15/darwin-arm64.tar.gz"
  sha256 "7a055b3cac858365c1d2a050a8fbba496b7bde526faf3b2a668032e0f03453c5"
  version "1.9.15"
  def install
    bin.install "bdy"
  end
end
