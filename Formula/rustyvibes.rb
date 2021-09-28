class Rustyvibes < Formula
    desc "Global mechanical keyboard sound-effects CLI tool"
    homepage "https://github.com/kb24x7/rustyvibes"
    url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.0/rustyvibes-mac.tar.gz"
    sha256 "3502ef5cedda15b28db20265b9bcbecfe4a703652cdb83271883251f83b8c4f0"
    version "1.0.0"

    def install
        bin.install "espanso"
    end
end