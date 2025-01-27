class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.8.38/darwin-arm64.tar.gz"
  sha256 "2f12fea04389d7d195f140c716c13cf79d690832fb3bb1ab91c4d9f82d24d727"
  version "1.8.38"
  def install
    bin.install "bdy"
  end
end
