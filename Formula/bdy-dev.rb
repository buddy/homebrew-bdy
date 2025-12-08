class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.2/darwin-arm64.tar.gz"
  sha256 "57d03a5354a091042a36876fbb03fdcf7686eb3cff781279b8acafc978723d22"
  version "1.16.2"
  def install
    bin.install "bdy"
  end
end
