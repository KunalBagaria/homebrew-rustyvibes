class Rustyvibes < Formula
  desc "Global mechanical keyboard sound-effects CLI tool"
  homepage "https://github.com/kb24x7/rustyvibes"
  url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.3/rustyvibes-mac.tar.gz"
  version "1.0.3"
  sha256 "5552c2bb43c0cfc7e4c7bf36999b55c1fe90763a0dad0df761b26e5f11fc2b12"

  def install
    bin.install "rustyvibes"
  end
end
