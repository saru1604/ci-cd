cd: D:\ci-cd\ci-cd
cd: D:\ci-cd\ci-cd\posts\build-net-5-github-actions
git clone https://github.com/saru1604/ci-cd.git
dotnet build
dotnet pack
dotnet run
ls
