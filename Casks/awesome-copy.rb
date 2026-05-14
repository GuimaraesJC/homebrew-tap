cask "awesome-copy" do
  version "6.1,357"
  sha256 "6f6b61472c9079c3645aa3393f8d84989e33ddf44c6bb2fa3f67be035eb82b09"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/v#{version.before_comma}/AwesomeCopy-#{version.before_comma}-#{version.after_comma}.dmg"
  name "Awesome Copy"
  desc "Clipboard manager for Mac"
  homepage "https://awesomecopy.app"

  app "Awesome Copy.app"

  zap trash: [
    "~/Library/Containers/com.kindpark.AwesomeCopy",
    "~/Library/Application Support/AwesomeCopy",
    "~/Library/Preferences/com.kindpark.AwesomeCopy.plist",
  ]
end
