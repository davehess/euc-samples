# Returns Horizon Broker URL from Horizon Volatile Registry Key
# Return Type: String
# Execution Type: User
$registryKey = Get-ItemProperty -Path "HKCU:\Volatile Environment\1" -ErrorVariable err -ErrorAction SilentlyContinue
$value = $RegistryKey.ViewClient_Broker_URL
write-output $value