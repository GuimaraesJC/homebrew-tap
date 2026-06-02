cask "awesome-copy-beta" do
  version "6.2b6,373"
  sha256 "098985a0d00ee41af0568d75abc5301724937078a2be4848acd5e1880dbe4941"

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