class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.95/darwin-arm64.tar.gz"
  sha256 "1b7563458f86e52c4b45cf86836e33e20bcc707e464c56e96df827f156b89c27"
  version "1.22.95"
  def install
    bin.install "bdy"
  end
end
