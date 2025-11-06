class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.7/darwin-arm64.tar.gz"
  sha256 "a7434b85126b22c7041a5483a773f1ad4070dbc8b4b76dd025b80c9fdffc3ae6"
  version "1.14.7"
  def install
    bin.install "bdy"
  end
end
