class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.14/darwin-arm64.tar.gz"
  sha256 "3ff96ed28e88bcf5319df2cfdd00c63af1c7067671d1abaa056e1deda7019117"
  version "1.14.14"
  def install
    bin.install "bdy"
  end
end
