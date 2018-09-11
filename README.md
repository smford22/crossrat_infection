# crossrat_infection

The crossrat_infection cookbook is an example Chef Cookbook to provide a scenario for a detect and correct motion where an organization use an (An Inspec profile)[https://inspec.io] to first detect the presence of the CrossRAT Malware, and then use the (Chef framework)[https://docs.chef.io] to correct that infection. 

CrossRAT is a cross-platform remote access Trojan that can target all four popular desktop operating systems, Windows, Solaris, Linux, and macOS, enabling remote attackers to manipulate the file system, take screenshots, run arbitrary executables, and gain persistence on the infected systems.

## Supported Platforms
This cookbook supports the following platforms:

- Windows 2016
- RHEL/Centos7

## Testing the cookbook
The cookbook is configured with a `.kitchen.yml` for both centos7 and Windows 2016. The Windows 2016 is a private box, so if you do not have access to download it, you will need to provide a different box image.

`kitchen converge`
