$printers = get-printer *
foreach ($printer in $printers) { Set-printconfiguration –printerName $printer.name -Color $false }
