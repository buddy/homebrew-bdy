class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.15.6/darwin-arm64.tar.gz"
  sha256 "363d0092f4fca737f4474962017045917f07429c3f337c885307c9916671c130"
  version "1.15.6"
  def install
    bin.install "bdy"
  end
end
