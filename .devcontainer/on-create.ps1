$modules = 'Pester', 'ImportExcel'

foreach ($module in $modules) {
    Install-Module -Name $module -Force    
}