class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.62/darwin-arm64.tar.gz"
  sha256 "2e37da6549dbaab96d94a55deb6a841b989f8ae69dcf5615ffb92de72b26ca4e"
  version "1.22.62"
  def install
    bin.install "bdy"
  end
end
