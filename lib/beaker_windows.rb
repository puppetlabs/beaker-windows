module Beaker
  class TestCase
    %w( path powershell ).each do |lib|
      require "beaker-windows/#{lib}"
    end
    include BeakerWindows::Path
    include BeakerWindows::Powershell
  end
end
