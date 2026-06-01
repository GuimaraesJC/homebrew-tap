cask "awesome-copy-beta" do
  version "6.2b5,372"
  sha256 "5fe62b98100b7d1a6d30605da3c4888ee6db9be4e2336b31885c94ff9b92570c"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/Beta/AwesomeCopy-\#{version.before_comma}-\#{version.after_comma}.dmg"
  name "Awesome Copy"
  desc "Clipboard manager for Mac (Beta)"
  homepage "https://awesomecopy.app"

  app "Awesome Copy.app"

  zap trash: [
    "~/Library/Containers/com.kindpark.AwesomeCopy",
    "~/Library/Application Support/AwesomeCopy",
    "~/Library/Preferences/com.kindpark.AwesomeCopy.plist",
  ]
end