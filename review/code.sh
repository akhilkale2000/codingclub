        for  x in `ls *.jpg`

do

     jpgFileName=`echo $x | awk -F. '{ print $1 }'`

     cd ../
     mkdir  backup
     cd backup
     mkdir   $jpgFileName
     mv  ~/desktop/review/$x  ~/desktop/backup/$jpgFileName
done
 cd  ../
 cd review
         for  x in `ls *.jpeg`

do

     jpegFileName=`echo $x | awk -F. '{ print $1 }'`

     cd ../
     cd backup
     mkdir   $jpegFileName
     mv  ~/desktop/review/$x  ~/desktop/backup/$jpegFileName
done
