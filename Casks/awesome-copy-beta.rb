cask "awesome-copy-beta" do
  version "6.2b3,370"
  sha256 "2947d4ca4816104311667feedf40e3e561b3e2c2cc6d5a5f763991290592543f"

  url "https://github.com/kindparkllc/Awesome-Copy/releases/download/Beta/AwesomeCopy-6.2b3-370.dmg"
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
