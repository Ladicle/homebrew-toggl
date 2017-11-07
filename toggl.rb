REPOSITORY_URL="https://github.com/Ladicle/toggl"
TOGGL_VERSION='0.3.0'

class Toggl < Formula
  desc "Toggl CLI Client"
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/v#{TOGGL_VERSION}/toggl-darwin-amd64.tar.gz"
  sha256 "3b832818d64a467425b8d6a597e288280482e8195dfaf0dcc62c4a2cf6a16b88"
  head REPOSITORY_URL, :branch => 'master'
  version TOGGL_VERSION

  def install
    bin.install 'toggl'
  end
end
