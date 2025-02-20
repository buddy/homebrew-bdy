class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.50/darwin-arm64.tar.gz"
  sha256 "3de7a8609f079c88ddcc783607b0fa0c88c540acb9131ce4fee24ac76475ee5f"
  version "1.8.50"
  def install
    bin.install "bdy"
  end
end
