class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.6/darwin-arm64.tar.gz"
  sha256 "0d9434246eb7625d6e20b16133fed0bb669e50446567955953e98f7f428ae217"
  version "1.23.6"
  def install
    bin.install "bdy"
  end
end
