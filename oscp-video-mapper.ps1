# the following link is offsecs video mapping
# https://help.offsec.com/hc/en-us/articles/22494486684436-PEN-200-Offline-Video-Mapping

# swap abbreviation for full name
$mapping = @{
    "IG_02_01" = "6.2.1 Whois Enumeration"
    "IG_02_02" = "6.2.2 Google Hacking"
    "IG_02_03" = "6.2.3 Netcraft"
    "IG_02_04" = "6.2.4 Open-Source Code"
    "IG_02_05" = "6.2.5 Shodan"
    "IG_02_06" = "6.2.6 Security Headers and SSL-TLS"
    "IG_03_01" = "6.3.1 DNS Enumeration"
    "IG_03_03" = "6.3.3 Port Scanning with Nmap"
    "IG_03_04" = "6.3.4 SMB Enumeration"
    "IG_03_05" = "6.3.5 SMTP Enumeration"
    "IG_03_06" = "6.3.6 SNMP Enumeration"
    "VS_02_02" = "7.2.2 Nessus Components"
    "VS_02_03" = "7.2.3 Performing a Vulnerability Scan"
    "VS_02_04" = "7.2.4 Analyzing the Results"
    "VS_02_05" = "7.2.5 Performing an Authenticated Vulnerability Scan"
    "VS_02_06" = "7.2.6 Working with Nessus Plugins"
    "VS_03_01" = "7.3.1 NSE Vulnerability Scripts"
    "VS_03_02" = "7.3.2 Working with NSE Scripts"
    "ITWAA_02_01" = "8.2.1 Fingerprinting Web Servers with Nmap"
    "ITWAA_02_03" = "8.2.3 Directory Brute Force with Gobuster"
    "ITWAA_02_04" = "8.2.4 Security Testing with Burp Suite"
    "ITWAA_03_01" = "8.3.1 Debugging Page Content"
    "ITWAA_03_02" = "8.3.2 Inspecting HTTP Response Headers and Sitemaps"
    "ITWAA_03_03" = "8.3.3 Enumerating and Abusing APIs"
    "ITWAA_04_04" = "8.4.4 Basic XSS"
    "ITWAA_04_05" = "8.4.5 Privilege Escalation via XSS"
    "CWAA_01_01" = "9.1.1 Absolute vs Relative Paths"
    "CWAA_01_02" = "9.1.2 Identifying and Exploiting Directory Traversals"
    "CWAA_01_03" = "9.1.3 Encoding Special Characters"
    "CWAA_02_01" = "9.2.1 Local File Inclusion (LFI)"
    "CWAA_02_02" = "9.2.2 PHP Wrappers"
    "CWAA_02_03" = "9.2.3 Remote File Inclusion (RFI)"
    "CWAA_03_01" = "9.3.1 Using Executable Files"
    "CWAA_03_02" = "9.3.2 Using Non-Executable Files"
    "CWAA_04_01" = "9.4.1 OS Command Injection"
    "SQLi_01_02" = "10.1.2 DB Types and Characteristics"
    "SQLi_02_01" = "10.2.1 Identifying SQLi via Error-based Payloads"
    "SQLi_02_02" = "10.2.2 UNION-based Payloads"
    "SQLi_02_03" = "10.2.3 Blind SQL Injections"
    "SQLi_03_01" = "10.3.1 Manual Code Execution"
    "SQLi_03_02" = "10.3.2 Automating the Attack"
    "CSA_01_01" = "11.1.1 Information Gathering"
    "CSA_01_02" = "11.1.2 Client Fingerprinting"
    "CSA_02_03" = "11.2.3 Leveraging Microsoft Word Macros"
    "CSA_03_01" = "11.3.1 Obtaining Code Execution via Windows Library Files"
    "LOCPE_03_02" = "12.3.2 SearchSploit"
    "LOCPE_03_03" = "12.3.3 Nmap NSE Scripts"
    "LOCPE_04_01" = "12.4.1 Putting It Together"
    "FE_01_02" = "13.1.2 Importing and Examining the Exploit"
    "FE_01_03" = "13.1.3 Cross-Compiling Exploit Code"
    "FE_01_04" = "13.1.4 Fixing the Exploit"
    "FE_01_05" = "13.1.5 Changing the Overflow Buffer"
    "FE_02_02" = "13.2.2 Selecting the Vulnerability and Fixing the Code"
    "FE_02_03" = "13.2.3 Troubleshooting the 'index out of range' Error"
    "AVE_01_03" = "14.1.3 Detection Methods"
    "AVE_03_02" = "14.3.2 Evading AV with Thread Injection"
    "AVE_03_03" = "14.3.3 Automating the Process"
    "PA_01_01" = "15.1.1 SSH and RDP"
    "PA_01_02" = "15.1.2 HTTP POST Login Form"
    "PA_02_01" = "15.2.1 Introduction to Encryption, Hashes and Cracking"
    "PA_02_02" = "15.2.2 Mutating Wordlists"
    "PA_02_04" = "15.2.4 Password Manager"
    "PA_02_05" = "15.2.5 SSH Private Key Passphrase"
    "PA_03_01" = "15.3.1 Cracking NTLM"
    "PA_03_02" = "15.3.2 Passing NTLM"
    "PA_03_03" = "15.3.3 Cracking Net-NTLMv2"
    "PA_03_04" = "15.3.4 Relaying Net-NTLMv2"
    "WPE_01_02" = "16.1.2 Situational Awareness"
    "WPE_01_03" = "16.1.3 Hidden in Plain View"
    "WPE_01_04" = "16.1.4 Information Goldmine PowerShell"
    "WPE_01_05" = "16.1.5 Automated Enumeration"
    "WPE_02_01" = "16.2.1 Service Binary Hijacking"
    "WPE_02_02" = "16.2.2 Service DLL Hijacking"
    "WPE_02_03" = "16.2.3 Unquoted Service Paths"
    "WPE_03_01" = "16.3.1 Scheduled Tasks"
    "WPE_03_02" = "16.3.2 Using Exploits"
    "LPE_01_02" = "17.1.2 Manual Enumeration"
    "LPE_01_03" = "17.1.3 Automated Enumeration"
    "LPE_02_01" = "17.2.1 Inspecting User Trails"
    "LPE_02_02" = "17.2.2 Inspecting Service Footprints"
    "LPE_03_01" = "17.3.1 Abusing Cron Jobs"
    "LPE_03_02" = "17.3.2 Abusing Password Authentication"
    "LPE_04_01" = "17.4.1 Abusing Setuid Binaries and Capabilities"
    "LPE_04_02" = "17.4.2 Abusing Sudo"
    "LPE_04_03" = "17.4.3 Exploiting Kernel Vulnerabilities"
    "PRAT_02_01" = "18.2.1 A Simple Port Forwarding Scenario"
    "PRAT_02_02" = "18.2.2 Setting Up the Lab Environment"
    "PRAT_02_03" = "18.2.3 Port Forwarding with Socat"
    "PRAT_03_01" = "18.3.1 SSH Local Port Forwarding"
    "PRAT_03_02" = "18.3.2 SSH Dynamic Port Forwarding"
    "PRAT_03_03" = "18.3.3 SSH Remote Port Forwarding"
    "PRAT_03_04" = "18.3.4 SSH Remote Dynamic Port Forwarding"
    "PRAT_03_05" = "18.3.5 Using sshuttle"
    "PRAT_04_01" = "18.4.1 ssh.exe"
    "PRAT_04_02" = "18.4.2 Plink"
    "PRAT_04_03" = "18.4.3 Netsh"
    "PRAT2_01_01" = "19.1.1 HTTP Tunneling Fundamentals"
    "PRAT2_01_02" = "19.1.2 HTTP Tunneling with Chisel"
    "PRAT2_02_01" = "19.2.1 DNS Tunneling Fundamentals"
    "PRAT2_02_02" = "19.2.2 DNS Tunneling with dnscat2"
    "TMF_01_01" = "20.1.1 Setup and Work with MSF"
    "TMF_01_02" = "20.1.2 Auxiliary Modules"
    "TMF_01_03" = "20.1.3 Exploit Modules"
    "TMF_02_01" = "20.2.1 Staged vs Non-Staged Payloads"
    "TMF_02_02" = "20.2.2 Meterpreter Payload"
    "TMF_02_03" = "20.2.3 Executable Payloads"
    "TMF_03_01" = "20.3.1 Core Meterpreter Post-Exploitation Features"
    "TMF_03_02" = "20.3.2 Post-Exploitation Modules"
    "TMF_03_03" = "20.3.3 Pivoting with Metasploit"
    "TMF_04_01" = "20.4.1 Resource Scripts"
    "ADIE_02_01" = "21.2.1 Active Directory - Enumeration Using Legacy Windows Tools"
    "ADIE_02_02" = "21.2.2 Enumerating Active Directory using PowerShell and .NET Classes"
    "ADIE_02_03" = "21.2.3 Adding Search Functionality to our Script"
    "ADIE_02_04" = "21.2.4 AD Enumeration with PowerView"
    "ADIE_03_01" = "21.3.1 Enumerating Operating Systems"
    "ADIE_03_02" = "21.3.2 Getting an Overview - Permissions and Logged on Users"
    "ADIE_03_03" = "21.3.3 Enumeration Through Service Principal Names"
    "ADIE_03_04" = "21.3.4 Enumerating Object Permissions"
    "ADIE_03_05" = "21.3.5 Enumerating Domain Shares"
    "AADA_01_03" = "22.1.3 Cached AD Credentials"
    "AADA_02_01" = "22.2.1 Password Attacks"
    "AADA_02_02" = "22.2.2 AS-REP Roasting"
    "AADA_02_03" = "22.2.3 Kerberoasting"
    "AADA_02_04" = "22.2.4 Silver Tickets"
    "AADA_02_05" = "22.2.5 Domain Controller Synchronization"
    "ADIE_04_01" = "21.4.1 Collecting Data with SharpHound"
    "ADIE_04_02" = "21.4.2 Analyzing Data using BloodHound"
    "ADLM_01_01" = "23.1.1 Active Directory - Overview and Configuration"
    "ADLM_01_02" = "23.1.2 Creating and Managing Active Directory Objects"
    "ADLM_01_03" = "23.1.3 Delegating Permissions in Active Directory"
    "ADLM_01_04" = "23.1.4 Implementing Group Policies in Active Directory"
    "ADLM_01_05" = "23.1.5 Troubleshooting Active Directory Issues"
    "ADLM_01_06" = "23.1.6 Backing Up and Restoring Active Directory"
    "ADLM_02_01" = "23.2.1 Active Directory Security Overview"
    "ADLM_02_02" = "23.2.2 Hardening Active Directory"
    "ATP_01_00" = "24.1.0 Introduction to Advanced Threat Protection"
    "ATP_01_01" = "24.1.1 Setting Up ATP"
    "ATP_01_02" = "24.1.2 Threat Intelligence and Security Monitoring"
    "ATP_02_01" = "24.2.1 Detecting Threats with ATP"
    "ATP_02_02" = "24.2.2 Investigating Threat Alerts"
    "ATP_03_01" = "24.3.1 ATP in Action - Case Study"
    "ATP_03_02" = "24.3.2 Using ATP to Mitigate Risks"
    "ATP_04_01" = "24.4.1 Automating ATP Responses"
    "ATP_04_02" = "24.4.2 Customizing ATP Rules"
    "ATP_05_01" = "24.5.1 Advanced Attack Mitigation Strategies"
    "ATP_05_02" = "24.5.2 Detecting and Preventing Lateral Movement"
    "ATP_06_01" = "24.6.1 Advanced Threat Simulation"
    "ATP_06_02" = "24.6.2 Creating Custom Threat Simulation Scenarios"
}

# grab all the files in the current directory (recusively)
$files = Get-ChildItem -File -Recurse

# loops through each file and rename it if a match is found in the mapping
foreach ($file in $files) {
    # checks if the file name matches any key in the mapping
    if ($mapping.ContainsKey($file.BaseName)) {
        # gets the new file name from the mapping
        $newName = $mapping[$file.BaseName] + $file.Extension
        
        # create the full new path
        $newPath = Join-Path $file.DirectoryName $newName
        
        # logging
        Write-Host "Renaming '$($file.FullName)' to '$newPath'"

        # renames the file
        Rename-Item -Path $file.FullName -NewName $newPath
    }
    else {
        # ff the mappings dont match, log that no rename was done
        Write-Host "No mapping found for '$($file.Name)'"
    }
}


# gets all files in the current directory and subdirectories
$files = Get-ChildItem -Recurse -File

# gets the current directory path
$currentDir = Get-Location

# loops through each file and move it to the current directory
foreach ($file in $files) {
    # skip if the file is already in the current directory
    if ($file.DirectoryName -ne $currentDir) {
        # create the destination path in the current directory
        $newPath = Join-Path $currentDir $file.Name

        # Move the file
        Write-Host "Moving '$($file.FullName)' to '$newPath'"
        Move-Item -Path $file.FullName -Destination $newPath
    }
}
