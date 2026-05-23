cask "awesome-copy-beta" do
  version "6.2b1,369"
  sha256 "22a31a8b08c99abc146b5c16f78f4a9171c75335e56e51ee00231d0d478f0124"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/Beta/AwesomeCopy-6.2b1-369.dmg"
  name "Awesome Copy"
  desc "Clipboard manager for Mac (beta)"
  homepage "https://awesomecopy.app"

  app "Awesome Copy.app"

  zap trash: [
    "~/Library/Containers/com.kindpark.AwesomeCopy",
    "~/Library/Application Support/AwesomeCopy",
    "~/Library/Preferences/com.kindpark.AwesomeCopy.plist",
  ]
end
