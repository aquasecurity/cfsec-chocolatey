# cfsec-chocolatey
Chocolatey definition files for cfsec

## Updating 

Updating is simple - run the make file with the latest windows version tag; eg for `v0.0.6`

```shell
VERSION=0.0.6 make update
```

Then commit the changes and push the branch, when it hits main it will create the new version using the Github action