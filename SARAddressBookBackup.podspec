Pod::Spec.new do |s|

  s.name         = "SARAddressBookBackup"
  s.version      = "0.0.1"
  s.summary      = 'UnArchiving Library for iOS'
  s.description = 'A very useful library for Unarchiving the .zip, .rar, .7z files for iOS. Simply An Integration of Unrar4iOS + SSZipArchive + LZMA SDK (7z).'

  s.homepage     = "https://github.com/saru2020/SARAddressBookBackup"

  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }

  s.platform     = :ios

s.author = {
    'Saravanan' => 'saru2020@gmail.com'
  }

s.source = {
    :git => 'https://github.com/saru2020/SARAddressBookBackup.git',
    :tag => s.version.to_s
  }

  s.source_files = 'Classes', 'External/**/*.{h,m}'                                         # 5

end
