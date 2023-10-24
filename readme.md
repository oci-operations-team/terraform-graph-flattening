# Technical Requirments

1. Have a look at the variables.tf
2. Have a look at the configuration.auto.tfvars
3. Have a look at the outputs.tf and see that the outputs will expose the values for the defined local variables.
4. Understand the graph structure of the configuration variable.
5. See the current dependency graph build by terraform: ```terraform graph | dot -Tsvg > initial_graph.svg```
    - You'll need to install ```xdot``` on mac: ```brew install xdot```
5. Edit the locals.tf and write the needed routine to get in the categories local variable a map of all categories.
6. Edit the locals.tf and write the needed routine to get in the vcns local variable a map of all vcns. Each value of the key/value pair element should contain the parrent category key.
7. Edit the locals.tf and write the needed routine to get in the subnets local variable a map of all subnets. Each value of the key/value pair element should contain the parrent category key and the parrent vcn key.
8. Run teraform init and terraform apply:
    - NOTE - No need for credentials as we're not going to connect to OCI or create any resource.
9. Examine the output for the expected result.
10. Modify the configuration by adding or removing elements and run terraform apply again.
11. See the current dependency graph build by terraform: ```terraform graph | dot -Tsvg > updated_graph.svg```
12. Compare ```initial_graph.svg``` with ```updated_graph.svg```


