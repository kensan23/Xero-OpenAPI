docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate -t /generator/modules/csharp-netcore -g csharp-netcore -i https://raw.githubusercontent.com/XeroAPI/Xero-OpenAPI/oauth2/accounting-yaml/Xero_accounting_2.0.0_swagger.yaml -o ./generator/output/csharp-netcore/accounting \
 #-c ./dotnet-oauth2-accounting.json \
 -D debugModels=false \
-D hideGenerationTimestamp=true