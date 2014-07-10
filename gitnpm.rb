require 'formula'

class Gitnpm < Formula
  homepage 'https://github.com/yosuke-furukawa/go-gitnpm/'

  if Hardware.is_64_bit?
    url "http://dl.bintray.com/yosuke-furukawa/go-gitnpm/gitnpm_0.1.0_darwin_amd64.zip"
    sha1 "b2d492160d5cbdd2cf4971484869b8cdeff6a622" 
  else
    url "http://dl.bintray.com/yosuke-furukawa/go-gitnpm/gitnpm_0.1.0_darwin_386.zip"
    sha1 "b43c7d1b643337d92de40670edc952f2704ae9"
  end

  def install
    bin.install 'gitnpm'
  end
end
