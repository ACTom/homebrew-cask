class Basictex < Cask
  version '20140807'
  sha256 '02b2c0160ddd7a74f25b2ea58d1a79deec9b2230ff41d0c45c1c3157fa607afc'

  url 'http://mirror.ctan.org/systems/mac/mactex/basictex20140807.pkg'
  homepage 'http://www.tug.org/mactex/morepackages.html'

  install 'mactex-basic.pkg'
  uninstall :pkgutil => 'org.tug.mactex.basictex2014'
  caveats do
    path_environment_variable '/usr/texbin'
  end
end
