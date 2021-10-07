class Rustyvibes < Formula
  desc "Global mechanical keyboard sound-effects CLI tool"
  homepage "https://github.com/kb24x7/rustyvibes"
  url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.7/rustyvibes-mac.tar.gz"
  version "1.0.7"
  sha256 "722b92185b7a21c8c0042cec3ccbbf52f6e49866a8e2e60a9cd55096c3145c47"

  def install
    bin.install "rustyvibes"
  end
end
