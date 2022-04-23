class Gldn < Formula
  desc "Manage dotfiles and setup for apps installed on your localhost"
  homepage "https://github.com/technominal/gldn"
  version "0.1"

  url "https://github.com/technominal/gldn/archive/refs/tags/v0.1.0.zip", :using => :curl

  def install
    bin.install "exe/gldn"
  end
end
