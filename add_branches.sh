#!/bin/bash

BASE_SVN="https://svn.forgerock.org/openam/tags/"

for tag_ in `svn ls $BASE_SVN`; do
	tag=`echo $tag_ | sed 's/\///'`
	git=`echo $tag | sed 's/\./_/g' | sed 's/-/_/g'`

echo git config --add svn-remote.$tag.url $BASE_SVN$tag
echo git config --add svn-remote.$tag.fetch :refs/remotes/$tag
echo git svn fetch $tag
echo git checkout -b $git -t $tag

# BRANCH
#echo git svn rebase $tag
#echo git push -u origin $git

# TAG
echo "git tag -a $tag -m 'Create tag $tag'"

done
# TAG
echo git push origin --tags
