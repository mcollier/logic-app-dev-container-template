
# Logic App Standard (logic-app-standard)

A template for a Logic App Standard dev container.

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| imageVariant | Debian version (use bullseye on local arm64/Apple Silicon) | string | bullseye |


## Using this template

Make sure to start the local Azurite storage emulator by clicking `[Azurite Blob Service]` on the status bar once the project is open in the dev container.

Be sure to set the `AzureWebJobsStorage` application setting in the root-level local.setting.json file.  The value can be either an  Azure storage account or the local Azurite emulator.

```json
{
  "IsEncrypted": false,
  "Values": {
    "AzureWebJobsStorage": "UseDevelopmentStorage=true",
    "WORKFLOWS_SUBSCRIPTION_ID": "",
    "FUNCTIONS_WORKER_RUNTIME": "node"
  }
}
```

> NOTE
>
> Open the included Logic App workflow in the designer _before_ attempting to debug the Logic App.


---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/mcollier/logic-app-dev-container-template/blob/main/src/logic-app-standard/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
