cask 'font-source-sans-pro' do
  version '2.020R-ro-1.075R-it'
  sha256 'cb2da9c80acef9234e0b95ed2f80694e9af49c2d353a85d71c1ca485a85a5ca9'

  # github.com/adobe-fonts/source-sans-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version.sub('ro-', 'ro/')}.zip"
  appcast 'https://github.com/adobe-fonts/source-sans-pro/releases.atom',
          checkpoint: '42de4fab375306bb3a91d2514c41ca3c77815b53bb5bdc65f73585407a2a14e8'
  name 'Source Sans Pro'
  homepage 'http://adobe-fonts.github.io/source-sans-pro/'
  license :ofl

  font "source-sans-pro-#{version}/OTF/SourceSansPro-Black.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-BlackIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Bold.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-BoldIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLight.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLightIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-It.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Light.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-LightIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Regular.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Semibold.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-SemiboldIt.otf"
end
