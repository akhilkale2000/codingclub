for x in  `ls *.java`
do
          javaFilename=`echo $x | awk -F. '{ print $1 }'`
          mkdir $javaFilename
          cp -r $x $javaFilename
done

