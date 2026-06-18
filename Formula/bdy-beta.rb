class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.78/darwin-arm64.tar.gz"
  sha256 "aac34f3ec275c36db3b23e75e86e94fafd3cde3f78f589ac2e9bc9b6959beb5d"
  version "1.22.78"
  def install
    bin.install "bdy"
  end
end
