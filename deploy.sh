ng build --prod
rm dist/*
cp dist/organic-shop/* dist/
firebase deploy