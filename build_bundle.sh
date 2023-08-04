mkdir -p gen

flutter build appbundle --obfuscate --split-debug-info=./ --release 

cp build/app/outputs/bundle/release/app-release.aab ./gen/bibleverse.aab

