cask "awesome-copy" do
  version "6.2,374"
  sha256 "d1c3734bf8e5bdc8b361ef3e4e8d4f421bf1e86abb12e50e0ca78ebd3ff1afdd"

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