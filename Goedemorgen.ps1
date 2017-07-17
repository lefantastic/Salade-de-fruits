<#
.SYNOPSIS
    Provides a simple example of a Azure Automation runbook.  
    Edited in Azure

.DESCRIPTION
    This runbook provides the "Hello World" example for Azure Automation....

    description deleted from Github/web.
   

.PARAMETER Name
    String value to print as output

.EXAMPLE
    Write-HelloWorld -Name "World"

.NOTES
	Author: System Center Automation Team 
	Last Updated: 3/3/2014   
#>

workflow Write-GoedemorgenWorld {
    param (
        # Optional parameter of type string. 
        # If you do not enter anything, the default value of Name 
        # will be World
        [parameter(Mandatory=$false)]
        [String]$Name = "World"
    )

        Write-Output "Goedemorgen $Name"
}
