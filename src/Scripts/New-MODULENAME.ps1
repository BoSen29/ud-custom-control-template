function New-MODULENAME {
    [CmdletBinding()]
    param(
        [Parameter()]
        [string]$Id = ([Guid]::NewGuid()),
    )
    Begin {

    }

    Process {

    }

    End {
        @{
            # The AssetID of the main JS File
            assetId = $AssetId 
            # Tell UD this is a plugin
            isPlugin = $true 
            # This ID must be the same as the one used in the JavaScript to register the control with UD
            type = "MODULENAME"
            # An ID is mandatory 
            id = $Id
        }
    }
}

