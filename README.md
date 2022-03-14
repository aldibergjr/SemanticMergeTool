# Semantic analysis merge tool

to install the semantic analysis merge tool in your local repository, simply run  
`./setup.sh ${path_to_your_repository}`

# Workflow

![SAM flow](https://i.imgur.com/N2GQRHL.png)

The post merge hook is called after the commit is done and there is already a generated merge commit.  
By comparing the parents and the ancestor of this merge commit, its possible to find mutual changes on functions and check if there was a behaviour change by executing test cases.

### References
[DiffJ](https://github.com/jpace/diffj)  
[Osean](https://github.com/leusonmario/OSean.EX)  
[SMAT](https://github.com/leusonmario/SMAT)  
