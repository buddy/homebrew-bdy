class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.89/darwin-arm64.tar.gz"
  sha256 "be7807f65e8e5abd74742043028d28b037fa5355cd6a1359a391e8c3cf42c5e5"
  version "1.22.89"
  def install
    bin.install "bdy"
  end
end
