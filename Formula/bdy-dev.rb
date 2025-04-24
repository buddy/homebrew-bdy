class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.24/darwin-arm64.tar.gz"
  sha256 "b76f4e30d285077788a6a780c6964ad7f7581b9f985e531d31d8ce5f6e197071"
  version "1.9.24"
  def install
    bin.install "bdy"
  end
end
