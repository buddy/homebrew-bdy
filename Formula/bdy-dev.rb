class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.13/darwin-arm64.tar.gz"
  sha256 "6ba283537f4e08162a61c1c25260bee1359ec7b8e38366a543b8cdc704f9d056"
  version "1.22.13"
  def install
    bin.install "bdy"
  end
end
