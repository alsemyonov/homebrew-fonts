cask :v1 => 'font-asul' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/asul',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Asul'
  license :ofl

  font 'Asul-Bold.ttf'
  font 'Asul-Regular.ttf'
end
