#! /bin/sh
set -e
cd $(dirname $0)
rm -r ./src/main/kotlin/com/matuyuhi/apiclient/apis
rm -r ./src/main/kotlin/com/matuyuhi/apiclient/models
rm -r ./src/main/kotlin/com/matuyuhi/apiclient/infrastructure
java -DmaxYamlCodePoints=99999999 -jar ../tools/openapi-generator-cli-7.14.0.jar \
  generate -g kotlin -i ../openapi/openapi.yaml -o . -c config.yaml

rm -r ./build.gradle
rm -r ./gradlew
rm -r ./gradlew.bat
rm -r ./settings.gradle
