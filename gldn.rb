class Gldn < Formula
  desc 'Golden: A tool for managing Dotfiles and setup scripts'
  homepage 'https://github.com/technominal/gldn'
  url 'https://github.com/technominal/gldn/archive/refs/tags/v0.1.0.tar.gz'
  sha256 '7bb6d2dfc906be5df2a3657f75a4ab538b6f14456b479a4689ad90d5b83265c4'
  license 'MIT'

  def install
    bin.install 'bin/gldn'
  end
end
