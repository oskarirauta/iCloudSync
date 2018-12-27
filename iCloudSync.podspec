Pod::Spec.new do |s|
  s.name             = 'iCloudSync'
  s.version          = '8.0.3'
  s.license          = { :type => 'MIT'  }
  s.summary          = 'Sync and Manage iCloud Documents in your iOS app. Simplifies iCloud Document Syncing. Makes iCloud just work for developers too.'
 
  s.description      = <<-DESC
iCloudSync is a fork of iCloudDocumentSync Framework by iRare Media. Original
framework was done under MIT license, so this one follows MIT licensing.

What is different in iCloudSync and iCloudDocumentSync?
Well, mostly that iCloudSync is a complete rewrite, and original version was
written in Objective-C, when this is written in pure Swift.
Some things are different, but I have tried to keep up with original
functionality.

iCloudSync makes it credibly simple to integrate iCloud document storage
APIs into iOS applications. This is how iCloud document-storage and 
management should've been out of the box from Apple. Integrate iCloud
into iOS Swift document projects with one-line code methods.
Sync, upload, manage, and remove documents to and from iCloud with
only a few lines of code (compared to the hundreds of lines and hours 
that it usually takes). Get iCloud up and running in your iOS app in
only a few minutes.
                       DESC
 
  s.homepage         = 'https://github.com/oskarirauta/iCloudSync'
  s.author           = { 'Oskari Rauta' => 'oskari.rauta@gmail.com' }
  s.source           = { :git => 'https://github.com/oskarirauta/iCloudSync.git', :tag => s.version.to_s }

  s.swift_version = '4.2' 
  s.ios.deployment_target = '11.4'
  s.source_files = [
			'iCloudSync/*.swift'
		]
 
end