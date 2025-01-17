Pod::Spec.new do |spec|
  spec.name         = 'OBDiQLib'
  spec.version      = '1.0.1'
  spec.homepage     = 'https://github.com/Arvind6446/OBDiQLib'
  spec.authors      = { 'Arvind' => 'arvind@cardr.com' }
  spec.summary      = 'Base interface for OBDIQ devices'
  spec.description  = <<-DESC
                      OBDIQ is a private framework providing core functionality
                      for OBDIQ devices, including communication and processing features.
                      DESC

  spec.license      = { :type => 'Proprietary', :text => 'All rights reserved.' }
  spec.source       = { :git => 'https://github.com/Arvind6446/OBDiQLib.git', :tag => spec.version }

  # Define platform
  spec.platform     = :ios, '16.1'

  # Specify the XCFramework
   spec.vendored_frameworks = 'OBDiQLib.xcframework'
 

  # Language and framework specifics
  spec.swift_version = '5.0'
  spec.framework     = 'CoreBluetooth'
  spec.libraries     = 'z', 'c++'

  # Exclude source files for binary-only distribution
  spec.source_files = []
end
