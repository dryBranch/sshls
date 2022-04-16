apt update && apt-get install libreadline6-dev
git clone --depth=1 https://github.com/lua/lua.git
cd lua/
make
mkdir /usr/include/lua
mv ./lua /usr/bin
mv ./liblua.a /usr/lib
cp *.h /usr/include/lua
rm *.o
lua -v
echo "installed lua"
