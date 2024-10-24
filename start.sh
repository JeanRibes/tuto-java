#bin/sh

## Tu as trouvé, explique pourquoi ça ne peut pas fonctionner pas besoin de me corriger.
## tu peux supprimer le deploiement de cette image une fois que tu as expliqué à l'examinateur la raison de l'erreur.
cat application.yml | sed  's/localhost/postgres-service/g' > /tmp/application.yml 
cat /tmp/application.yml > application.yml
java -jar app-java-forge-demo.jar
