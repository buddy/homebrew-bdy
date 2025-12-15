class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.16.6/darwin-arm64.tar.gz"
  sha256 "4193f4980b94795c158bf20c55685980b83dcb068f7d8fb980c6ed4fe669c0db"
  version "1.16.6"
  def install
    bin.install "bdy"
  end
end
