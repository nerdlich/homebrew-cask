class Netshade < Cask
  version 'latest'
  sha256 :no_check
  
  url 'http://raynersoftware.com/downloads/NetShade.app.zip'
  appcast 'https://secure.raynersw.com/appcast.php'
  homepage 'http://raynersoftware.com/netshade/'

  link 'NetShade.app'
end
