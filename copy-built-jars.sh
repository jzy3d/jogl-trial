# These are from intermediate packaging, with arm only
mkdir lib-arm64/

cp ../gluegen/build/gluegen-rt.jar lib-arm64/
cp ../gluegen/build/gluegen-rt-natives-macosx-universal.jar lib-arm64/

cp ../jogl/build/jar/jogl-all-natives-macosx-universal.jar lib-arm64/
cp ../jogl/build/jar/jogl-all.jar lib-arm64/

jar xf lib-arm64/gluegen-rt-natives-macosx-universal.jar natives/macosx-universal/libgluegen_rt.dylib


# These are from final packaging, with x86+arm natives
mkdir lib/


cp ../jogamp-scripting/input/jogamp-all-platforms/jar/gluegen-rt.jar lib/
cp ../jogamp-scripting/input/jogamp-all-platforms/jar/gluegen-rt-natives-macosx-universal.jar lib/
cp ../jogamp-scripting/input/jogamp-all-platforms/jar/jogl-all.jar lib/
cp ../jogamp-scripting/input/jogamp-all-platforms/jar/jogl-all-natives-macosx-universal.jar lib/
