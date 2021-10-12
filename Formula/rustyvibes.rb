class Rustyvibes < Formula
  desc "Global mechanical keyboard sound-effects CLI tool"
  homepage "https://github.com/kb24x7/rustyvibes"
  url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.8/rustyvibes-mac.tar.gz"
  version "1.0.8"
  sha256 "54659c261b42cde9c6ed4aa85df62804e61303edf3ec30308a68f8c12fa43d13"

  def install
    bin.install "rustyvibes"
  end
end
