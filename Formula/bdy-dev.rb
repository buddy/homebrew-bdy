class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.32/darwin-arm64.tar.gz"
  sha256 "b93fd9d227661b9dcc232fd63bfae421b0608edeaeafc22aa9ddba4a7c0304be"
  version "1.18.32"
  def install
    bin.install "bdy"
  end
end
