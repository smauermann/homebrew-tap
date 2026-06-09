cask "browseroo" do
  version "1.1.1"
  sha256 "c327506c2c04d6684484ee5866837ea88af4baaedf1662e48da8171e9f375646"

  url "https://github.com/smauermann/browseroo/releases/download/v#{version}/Browseroo-v#{version}.dmg"
  name "Browseroo"
  desc "Menu bar app to quickly switch your default browser"
  homepage "https://github.com/smauermann/browseroo"

  app "Browseroo.app"
end
