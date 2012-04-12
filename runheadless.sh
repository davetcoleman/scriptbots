mkdir -p build  # only make folder if it does not exist
cd build
cmake ../
make
if [ $? -eq 0 ] ; then
    cd ..
    ./build/scriptbots -h -v 
else
    cd ..
fi
