class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.73/darwin-arm64.tar.gz"
  sha256 "a322d05827e12b16c56860f9f68ed042ae8e2a3c84ae9bfa7cafa7443d6b33df"
  version "1.22.73"
  def install
    bin.install "bdy"
  end
end
