class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.20/darwin-arm64.tar.gz"
  sha256 "437921302f6be03a39c8f51442686d000902c93197d68422878a8dbc4040652a"
  version "1.25.20"
  def install
    bin.install "bdy"
  end
end
