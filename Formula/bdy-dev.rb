class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.34/darwin-arm64.tar.gz"
  sha256 "706fedf029c7bf0f2f6f72386fc170fd9f48c03ece9dd9ea2224cb92879163d7"
  version "1.8.34"
  def install
    bin.install "bdy"
  end
end
