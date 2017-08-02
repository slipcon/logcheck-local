TARGET=/etc/logcheck/ignore.d.server
SOURCE=ignore.d.server


cd $SOURCE
for i in local-* ;  do
	cp $i $TARGET 
	chown root:logcheck $TARGET/$i
	chmod 644 $TARGET/$i
done
	
