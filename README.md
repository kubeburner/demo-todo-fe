USE NODE 16

Local :


`export REACT_APP_baseAPIURL=http://localhost:5000` (this should be the api url)

`npm start`

local with docker : 

`docker build -t client:v1 .`


`docker run -e REACT_APP_baseAPIURL=http://localhost:5000  -p 3000:3000 client:v1`


