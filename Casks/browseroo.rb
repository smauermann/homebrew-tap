cask "browseroo" do
  version "1.1.0"
  sha256 "78533bc3d0b0b62a28354947e8b5e1fae409e6ae9e1fcb33a94c7dc9b648d928"

  url "https://github.com/smauermann/browseroo/releases/download/v#{version}/Browseroo-v#{version}.dmg"
  name "Browseroo"
  desc "Menu bar app to quickly switch your default browser"
  homepage "https://github.com/smauermann/browseroo"

  app "Browseroo.app"
end
