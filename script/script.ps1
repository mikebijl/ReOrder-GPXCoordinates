<#
.Synopsis
    Short description
.DESCRIPTION
    Long description
.EXAMPLE
    Example of how to use this workflow
.EXAMPLE
    Another example of how to use this workflow
.INPUTS
    Inputs to this workflow (if any)
.OUTPUTS
    Output from this workflow (if any)
.NOTES
    General notes
.FUNCTIONALITY
    The functionality that best describes this workflow
#>
[CmdletBinding()]
#[OutputType([String])]
param (
    # Param1 help description
    # [Parameter(Mandatory = $true,
    #     Position = 0,
    #     ParameterSetName = 'Parameter Set 1')]
    # [ValidateNotNull()]
    # [Alias("p1")]
    # $Param1,

    # # Param2 help description
    # [int]
    # $Param2
)

begin {
    [array]$gpxFiles = Get-ChildItem ..\gpxInput -Filter "*.gpx"

    $gpxFiles

}

process {

}

end {

}
