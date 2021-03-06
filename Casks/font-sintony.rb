cask 'font-sintony' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/sintony',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Sintony'
  license :ofl

  font 'Sintony-Bold.ttf'
  font 'Sintony-Regular.ttf'
end
