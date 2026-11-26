cask "foldershare" do
  version "1.15.2"
  sha256 "7caefbf666f54bae2e0658ec41dcc2429f5e3a4be9e6d76c1e7a9ca91f01d0cd"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
