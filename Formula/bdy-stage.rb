class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.36/darwin-arm64.tar.gz"
  sha256 "5137b5f92bd86e6e8daa1f734f159a86e8ad33b675d7debf9daf464487805366"
  version "1.25.36"
  def install
    bin.install "bdy"
  end
end
