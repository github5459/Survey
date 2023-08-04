mkdir -p gen

flutter build apk --obfuscate --split-debug-info=./ --release 

cp build/app/outputs/flutter-apk/app-release.apk ./gen/bibleverse.apk

