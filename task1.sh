#This script will check and create a file

     FILE=new_folder #the file name that will be checked.

         if [ -r "$FILE" ]; #cheks if the file exists
          then 
            echo "$FILE exists."
            mkdir new_folder1 #Creates a file

        else #if the file dosen't
            echo "$FILE does not exist."
            mkdir new_folder #creates normal folder

    fi 