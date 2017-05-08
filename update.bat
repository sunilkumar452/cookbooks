@echo off
set "list=windows8.1-kb4012213-x64_5b24b9ca5a123a844ed793e0f2be974148520349.msu windows8.1-kb4012216-x64_cd5e0a62e602176f0078778548796e2d47cfa15b.msu  windows8.1-kb4012864-x64_e10532df321436336653983488ddcd1ee22ff13f.msu"
(
 for %%n in (%list%) do (
  echo(%%n
wusa %%n /quiet /norestart
 )
)