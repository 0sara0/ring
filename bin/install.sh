# Simple Script to copy ring binary file and libraries to the system
# 2016, Mahmoud Fayed <msfclipper@yahoo.com>

# To be able to call ring from any folder 

echo "`pwd`/ring \$0" > /usr/bin/ring
chmod +x /usr/bin/ring

cd ..
	
if [ -f lib/libring.dylib ];
then
cp lib/libring.dylib /usr/lib
fi

if [ -f lib/libring.so ];
then
cp lib/libring.so /usr/lib
fi
	

# Make the RingAllegro library ready for use directly
	
if [ -f lib/libringallegro.dylib ];
then
cp lib/libringallegro.dylib /usr/lib
fi

if [ -f lib/libringallegro.so ];
then
cp lib/libringallegro.so /usr/lib
fi

# Make the RingQt library ready for use directly
	
if [ -f lib/libringqt.dylib ];
then
cp lib/libringqt.dylib /usr/lib
fi

if [ -f lib/libringqt.so ];
then
cp lib/libringqt.so /usr/lib
fi

	
