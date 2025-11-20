class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.15.3/darwin-arm64.tar.gz"
  sha256 "503a834c3eabd5b5a237609af350818bdfccfc5daa14f7be20a39b542268322a"
  version "1.15.3"
  def install
    bin.install "bdy"
  end
end
