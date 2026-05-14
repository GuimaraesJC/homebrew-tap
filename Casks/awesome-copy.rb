cask "awesome-copy" do
  version "6.1,357"
  sha256 "3351a723e1c59f37aff53fc05a301b566f1a22907c2fe96a12822aaeb2027504"

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