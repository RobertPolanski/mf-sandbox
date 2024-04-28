ng new mf-sandbox --no-create-application --no-standalone
cd mf-sandbox
ng generate application shell --standalone false
ng generate application mfe1 --standalone false
ng add @angular-architects/module-federation --project shell --port 4200 --type host
ng add @angular-architects/module-federation --project mfe1 --port 4201 --type remote
