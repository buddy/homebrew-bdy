class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.72/darwin-arm64.tar.gz"
  sha256 "135a056a860419daaec50d4ba8f49e3e07a98dd22034f6e981c0078db3cbcba6"
  version "1.22.72"
  def install
    bin.install "bdy"
  end
end
