class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.31/darwin-arm64.tar.gz"
  sha256 "c65399632bc86a5df1bfb8c1eb09f21cb88352299eb6bf26679dfe81f774a37c"
  version "1.25.31"
  def install
    bin.install "bdy"
  end
end
