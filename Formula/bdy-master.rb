class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.7/darwin-arm64.tar.gz"
  sha256 "45f0446ee9b3c16347a347449297a5e9837287543376407ca973b86bc54bab3e"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
