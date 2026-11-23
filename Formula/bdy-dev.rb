class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.5/darwin-arm64.tar.gz"
  sha256 "b936c3445c5937f7a39350986f7d06d7be127fbcbb68e8f13faab5b248f047fa"
  version "1.26.5"
  def install
    bin.install "bdy"
  end
end
