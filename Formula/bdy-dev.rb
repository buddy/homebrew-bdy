class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.36/darwin-arm64.tar.gz"
  sha256 "a2901594880a92b84ab336f4145625cbc2ff5030dfd6da83782d05f62ea7ba89"
  version "1.8.36"
  def install
    bin.install "bdy"
  end
end
