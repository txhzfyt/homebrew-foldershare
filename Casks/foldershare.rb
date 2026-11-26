cask "foldershare" do
  version "1.14.0"

  on_arm do
    sha256 "65bf046d6d1cee51b6cb9eb22b690f0e06294068e705bef0f1bb81559ca70eef"
    url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-arm64.zip"
  end
  on_intel do
    sha256 "64edf475baf1d4c6db7967ccaf274ef199550caa9e4a95a1c7d207f4c908b6c6"
    url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-intel.zip"
  end

  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
