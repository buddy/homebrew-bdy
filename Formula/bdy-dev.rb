class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.19/darwin-arm64.tar.gz"
  sha256 "c7bca47b3b267fc6ce023c9432bf583f5f009f2f7babbaa470575162d1f65019"
  version "1.25.19"
  def install
    bin.install "bdy"
  end
end
