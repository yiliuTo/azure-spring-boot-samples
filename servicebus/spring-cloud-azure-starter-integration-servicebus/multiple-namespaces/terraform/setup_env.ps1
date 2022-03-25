$env:AZURE_SERVICEBUS_NAMESPACE_01=$(terraform -chdir=terraform output -raw AZURE_SERVICEBUS_NAMESPACE_01)
$env:AZURE_SERVICEBUS_NAMESPACE_02=$(terraform -chdir=terraform output -raw AZURE_SERVICEBUS_NAMESPACE_02)

$env:AZURE_SERVICEBUS_NAMESPACE_01_QUEUE_NAME=$(terraform -chdir=terraform output -raw AZURE_SERVICEBUS_NAMESPACE_01_QUEUE_NAME)
$env:AZURE_SERVICEBUS_NAMESPACE_02_QUEUE_NAME=$(terraform -chdir=terraform output -raw AZURE_SERVICEBUS_NAMESPACE_02_QUEUE_NAME)

echo AZURE_SERVICEBUS_NAMESPACE_01=$env:AZURE_SERVICEBUS_NAMESPACE_01
echo AZURE_SERVICEBUS_NAMESPACE_02=$env:AZURE_SERVICEBUS_NAMESPACE_02

echo AZURE_SERVICEBUS_NAMESPACE_01_QUEUE_NAME=$env:AZURE_SERVICEBUS_NAMESPACE_01_QUEUE_NAME
echo AZURE_SERVICEBUS_NAMESPACE_01_QUEUE_NAME=$env:AZURE_SERVICEBUS_NAMESPACE_01_QUEUE_NAME
