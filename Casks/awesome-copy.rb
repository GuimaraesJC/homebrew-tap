cask "awesome-copy" do
  version "6.1.2,367"
  sha256 "88bb89f2c7a259f287135181768b73e3b6a2fbf73f96c3e0f6f813157ac87e8a"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/v\#{version.before_comma}/AwesomeCopy-\#{version.before_comma}-\#{version.after_comma}.dmg"
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