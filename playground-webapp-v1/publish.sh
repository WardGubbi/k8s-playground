docker build -t geoffreysamper/k8s-playground:v1.0 . 
 if [ $? -eq 0 ];
      then

        docker push geoffreysamper/k8s-playground:v1.0
     else
        echo "FAILED TO PUSH"
 fi