class Gldn < Formula
  desc 'Golden: A tool for managing Dotfiles and setup scripts'
  homepage 'https://github.com/technominal/gldn'
  url 'https://rubygems.org/downloads/gldn-0.1.1.gem'
  sha256 'c092d22be9077a4679c4313f53c8ce3347acbf29cf49fec52329a4ac41dd998a'
  license 'MIT'

  def install
    libexec.install Dir['*']
    bin.write_exec_script(libexec / 'exe' / 'gldn')
  end
end
