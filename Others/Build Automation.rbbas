#tag BuildAutomation
			Begin BuildStepList Linux
				Begin IDEScriptBuildStep CopySSLLibs_Linux_Setup , AppliesTo = 0, Architecture = 0, Target = 0
					Select Case CurrentBuildTarget
					
					Case 4 'Linux (32Bit, Intel)
					PropertyValue("CopySSLLibs_Linux_x86_32Bit.Applies To") = "0" 'Both: Debug and Release
					PropertyValue("CopySSLLibs_Linux_x86_64Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Linux_ARM_32Bit.Applies To") = "3" 'None
					
					Case 17 'Linux (64Bit, Intel)
					PropertyValue("CopySSLLibs_Linux_x86_32Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Linux_x86_64Bit.Applies To") = "0" 'Both: Debug and Release
					PropertyValue("CopySSLLibs_Linux_ARM_32Bit.Applies To") = "3" 'None
					
					Case 18 'Linux (32Bit, ARM)
					PropertyValue("CopySSLLibs_Linux_x86_32Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Linux_x86_64Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Linux_ARM_32Bit.Applies To") = "0" 'Both: Debug and Release
					
					End Select
				End
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopySSLLibs_Linux_x86_32Bit
					AppliesTo = 3
					Architecture = 1
					Target = 0
					Destination = 2
					Subdirectory = 
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvTGludXhfMzJCaXQvbGliY3J5cHRvLnNvLjEuMQ==
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvTGludXhfMzJCaXQvbGlic3NsLnNvLjEuMQ==
				End
				Begin CopyFilesBuildStep CopySSLLibs_Linux_x86_64Bit
					AppliesTo = 3
					Architecture = 1
					Target = 0
					Destination = 2
					Subdirectory = 
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvTGludXhfNjRCaXQvbGliY3J5cHRvLnNvLjEuMQ==
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvTGludXhfNjRCaXQvbGlic3NsLnNvLjEuMQ==
				End
				Begin CopyFilesBuildStep CopySSLLibs_Linux_ARM_32Bit
					AppliesTo = 3
					Architecture = 2
					Target = 0
					Destination = 2
					Subdirectory = 
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvTGludXhfQVJNMzJCaXQvbGliY3J5cHRvLnNvLjEuMQ==
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvTGludXhfQVJNMzJCaXQvbGlic3NsLnNvLjEuMQ==
				End
				Begin IDEScriptBuildStep CopySSLLibs_Linux_Reset , AppliesTo = 0, Architecture = 0, Target = 0
					PropertyValue("CopySSLLibs_Linux_x86_32Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Linux_x86_64Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Linux_ARM_32Bit.Applies To") = "3" 'None
					
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin SignProjectStep Sign
				  DeveloperID=
				End
			End
			Begin BuildStepList Windows
				Begin IDEScriptBuildStep CopySSLLibs_Windows_Setup , AppliesTo = 0, Architecture = 0, Target = 0
					Select Case CurrentBuildTarget
					
					Case 3  'Windows 32Bit
					PropertyValue("CopySSLLibs_Windows_x86_32Bit.Applies To") = "0" 'Both: Debug and Release
					PropertyValue("CopySSLLibs_Windows_x86_64Bit.Applies To") = "3" 'None
					
					Case 19 'Windows 64Bit
					PropertyValue("CopySSLLibs_Windows_x86_32Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Windows_x86_64Bit.Applies To") = "0" 'Both: Debug and Release
					
					End Select
				End
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopySSLLibs_Windows_x86_32Bit
					AppliesTo = 3
					Architecture = 1
					Target = 0
					Destination = 2
					Subdirectory = 
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvV2luZG93c18zMkJpdC9saWJjcnlwdG8tMV8xLmRsbA==
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvV2luZG93c18zMkJpdC9saWJzc2wtMV8xLmRsbA==
				End
				Begin CopyFilesBuildStep CopySSLLibs_Windows_x86_64Bit
					AppliesTo = 3
					Architecture = 1
					Target = 0
					Destination = 2
					Subdirectory = 
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvV2luZG93c182NEJpdC9saWJjcnlwdG8tMV8xLXg2NC5kbGw=
					FolderItem = Li4vUmVzb3VyY2VzL1NTTC1MaWJyYXJpZXMvV2luZG93c182NEJpdC9saWJzc2wtMV8xLXg2NC5kbGw=
				End
				Begin IDEScriptBuildStep CopySSLLibs_Windows_Reset , AppliesTo = 0, Architecture = 0, Target = 0
					PropertyValue("CopySSLLibs_Windows_x86_32Bit.Applies To") = "3" 'None
					PropertyValue("CopySSLLibs_Windows_x86_64Bit.Applies To") = "3" 'None
					
				End
			End
#tag EndBuildAutomation
