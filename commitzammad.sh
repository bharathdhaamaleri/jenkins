if md5sum /var/lib/jenkins/workspace/"test projects"/"pipeline test"/sample*.war |grep -i "570f196c4a1025a717269d16d11d6f37"
then echo "passed"
else echo "failed"
fi