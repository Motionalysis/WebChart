#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin SignProjectStep Sign
				  DeveloperID=
				End
				Begin CopyFilesBuildStep CopyFiles2
					AppliesTo = 0
					Architecture = 0
					Target = 0
					Destination = 0
					Subdirectory = 
					FolderItem = Li4vLi4vLi4vLi4vLi4vLi4vQXBwbGljYXRpb25zL1hvam8lMjAyMDIyJTIwUmVsZWFzZSUyMDEvRXhhbXBsZSUyMFByb2plY3RzL1dlYi9Db250cm9scy90aW1lc2VyaWVzLmpzb24=
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Xojo Cloud
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyFiles1
					AppliesTo = 0
					Architecture = 0
					Target = 0
					Destination = 0
					Subdirectory = 
					FolderItem = Li4vLi4vLi4vLi4vLi4vLi4vQXBwbGljYXRpb25zL1hvam8lMjAyMDIyJTIwUmVsZWFzZSUyMDEvRXhhbXBsZSUyMFByb2plY3RzL1dlYi9Db250cm9scy90aW1lc2VyaWVzLmpzb24=
				End
			End
#tag EndBuildAutomation
