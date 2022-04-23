class Gldn < Formula
  desc 'Golden: A tool for managing Dotfiles and setup scripts'
  homepage 'https://github.com/technominal/gldn'
  url 'https://github.com/technominal/gldn/archive/refs/tags/v0.1.1.tar.gz'
  sha256 'fde32164162588b8a4fa310eef6a5c0cb60d3e6c03a671706c41a4ca56e5adb0'
  license 'MIT'

  def install
    libexec.install Dir['*']
    bin.write_exec_script(libexec / 'exe' / 'gldn')
  end
end
