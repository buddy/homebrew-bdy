class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.7/darwin-arm64.tar.gz"
  sha256 "27692ce49921571d5c0799691a035a2dd61a568d750f2cc19d2493d290eb1acf"
  version "1.22.7"
  def install
    bin.install "bdy"
  end
end
