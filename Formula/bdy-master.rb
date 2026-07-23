class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.91/darwin-arm64.tar.gz"
  sha256 "7002a3d556c316f68846a9dbb243f0f3f3445275628d12b41c10060d31927f85"
  version "1.22.91"
  def install
    bin.install "bdy"
  end
end
