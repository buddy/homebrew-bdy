class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.39/darwin-arm64.tar.gz"
  sha256 "e17721a5e00f6c9074a232d82f4c39a39545c485199d4c5b957b89af95020c65"
  version "1.22.39"
  def install
    bin.install "bdy"
  end
end
