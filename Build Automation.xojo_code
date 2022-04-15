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
					FolderItem = Li4vdGltZXNlcmllcy5qc29u
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
					FolderItem = Li4vdGltZXNlcmllcy5qc29u
				End
			End
#tag EndBuildAutomation
