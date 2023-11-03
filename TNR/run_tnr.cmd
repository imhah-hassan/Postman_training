npm i -g newman
npm i -g newman-reporter-htmlextra
newman run FlightApi_TNR.postman.json -e Formation.environment.json -r htmlextra
newman run FlightApi_TNR.postman.json -e Formation.environment.json -r htmlextra --reporter-htmlextra-logs