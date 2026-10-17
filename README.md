# sfdx-pipeline-example

A reference Salesforce project that consumes
[sfdx-pipeline-actions](https://github.com/muraliseelam/sfdx-pipeline-actions)
through its thin caller workflows (`@v1`). It was set up by following the
pipeline's [User Guide, Part 1](https://github.com/muraliseelam/sfdx-pipeline-actions/blob/main/docs/Pipeline_User_Guide.md#part-1--set-up-the-pipeline-one-time)
and is used to run the pipeline end to end.

Chain: `int` (approval) → `qa` (`deploy:qa`) → `stage` (`deploy:stage`) → `main` (production release train).
