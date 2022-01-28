if [[ $# -eq 0 ]] ; then
    echo 'No directory passed as parameter'
    exit 1
fi
repo=$1/.git/hooks
echo "instaling on repository:" $repo
if tar -xzvf tool.tar.gz --directory $repo --strip-components 1; then
    cd $repo/dynamic-analysis-dependencies
    git clone https://github.com/leusonmario/SMAT.git
    echo "Finished instalation."
else
    echo "Not a git repository"
fi