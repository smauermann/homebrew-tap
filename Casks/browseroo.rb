cask "browseroo" do
  version "1.2.0"
  sha256 "dc6f7300289506a346ef6a8769161a2b55fa7c2dcfc8ab58633bb18afc820a4d"

  url "https://github.com/smauermann/browseroo/releases/download/v#{version}/Browseroo-v#{version}.dmg"
  name "Browseroo"
  desc "Menu bar app to quickly switch your default browser"
  homepage "https://github.com/smauermann/browseroo"

  app "Browseroo.app"
end
