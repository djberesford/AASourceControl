workflow Start-LoggingLab
{
    Write-output "This is an Output Line"
    $verbosepreference = "Continue"
        Write-debug "This is a debug line"
    
        Write-verbose "This is a verbose line"
    
        Write-progress "This is a progress line"
    
    Write-warning "This is a warning line"
    
    Write-Error "This is an Error Line"
}