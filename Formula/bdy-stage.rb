class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.42/darwin-arm64.tar.gz"
  sha256 "5c009b3bc5f697cf07a1bd56ec91a049aa63b2f0d717d5ab54a72fb9ac514e5c"
  version "1.9.42"
  def install
    bin.install "bdy"
  end
end
