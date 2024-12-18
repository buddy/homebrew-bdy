class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.15/darwin-arm64.tar.gz"
  sha256 "1bfe06e559de63fa018aa17d6457bb26076b88cfa89e0bf6c17b3d5117a88f1e"
  version "1.8.15"
  def install
    bin.install "bdy"
  end
end
