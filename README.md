Installation de l'application de démo  
=======================================
1-Télécharger FlightApi.zip, dossier "Demo App"  
Créer un dossier Formation à la racine du disque C:  

2-Dézipper FlightApi.zip dans ce dossier  
Le contenu doit être  

C:\Formation\FlightApi  
 * flightapi.ini  
 * flight_rest.exe  
 * logging.conf  
db
 * Flights.s3db  

3-Exécuter flight_rest.exe  

FlightsApp Rest Api  
Listening on http://localhost:5000  
Sample request :  http://localhost:5000/Flights/10487  
 * Serving Flask app 'flight_rest'  
 * Debug mode: off  
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.  
 * Running on all addresses (0.0.0.0)  
 * Running on http://127.0.0.1:5000  
 * Running on http://192.168.1.8:5000  
 
4-Ouvrir http://localhost:5000/Flights/10487 dans Chrome  
{"Airline": "AF", "ArrivalCity": "London", "ArrivalTime": "10:30 AM", "DepartureCity": "Paris", "DepartureTime": "08:00 AM", "FlightNumber": 10487, "Price": 107.47, "PriceFirst": 128.96, "PriceBusiness": 139.71, "SeatsAvailable": 250, "DayOfWeek": "Tuesday"}  
