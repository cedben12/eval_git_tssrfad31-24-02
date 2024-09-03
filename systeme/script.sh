echo "Où voulez-vous enregistrer le projet ?"
read directory
echo "Quel est le nom de votre projet ?"
read projet
cd $directory
mkdir $projet
touch $projet/{index.html,style.css,readme.md}
echo "Le projet a été ajouté"
