class Arpx < Formula
  version '0.0.2'
  desc "Automate and relate multiple processes."
  homepage "https://github.com/jaredgorski/arpx"
  url "https://github.com/jaredgorski/arpx/archive/0.0.2-alpha.1.tar.gz"
  sha256 "145b84770cd955381e6e0a6be37c4cf6bd38fdd1268421eeedb5a596fb41c181"

  conflicts_with "arpx"

  def install
    bin.install "arpx"
  end
end
