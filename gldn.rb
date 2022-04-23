class Gldn < Formula
  desc 'Golden: A tool for managing Dotfiles and setup scripts'
  homepage 'https://github.com/technominal/gldn'
  url 'https://github.com/technominal/gldn/archive/refs/tags/v0.1.1.tar.gz'
  sha256 '7bb6d2dfc906be5df2a3657f75a4ab538b6f14456b479a4689ad90d5b83265c4'
  license 'MIT'

  def install
    libexec.install Dir['*']
    bin.write_exec_script(libexec / 'exe' / 'gldn')
  end
end
