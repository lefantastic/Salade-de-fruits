workflow SanifyName
{
    [OutputType([string])]

    param (
        [Parameter(Mandatory=$true)]
        [String]
        $Name = "World"
    )
         
    $sanifiedName =  $Name + "-San"
    Write-Output $sanifiedName
}