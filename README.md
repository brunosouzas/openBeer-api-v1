# openBeer

Service focused on beer information. Our goal is to provide a venue for all things beer-related and provide the tools for you to learn more about beer. This is a place where enthusiasts of all kinds, homebrewers, the average beer drinker and beer industry folks can come together and enjoy the hobby.

In this release, we are only providing information on beer information but we are working to add new features so that you can add new beers to the catalog, give a note to beer among other things.

Review one of the twenty thousand more beers in our database. Feel free to give us your feedback. Whatever you do, grab a beer and pull up a spot. We'd like to meet you.

# Get Started

## API Documentation
https://anypoint.mulesoft.com/exchange/portals/brunosouzas-co-0/ and select OpenBeer

## Authorization
Access https://anypoint.mulesoft.com/exchange/portals/brunosouzas-co-0/ to show all APIs and 'Request Access' inside API to get your credentials (client_ID and client_secret)

document to help https://docs.mulesoft.com/exchange/to-request-access

## Usage
- get your credentials (Authorization)
- run 
> curl -H "client_ID: SET_CLIENT_ID" -H "client_secret: SET_CLIENT_SECRET" "http://openbeer.us-e2.cloudhub.io/v1/beers"

## Deployment

Use cloudhub to deploy API
- 0.1 vCore
- cloudHub properties (fill properties)
  - env=prod
  - dbBeer.host=
  - dbBeer.port=
  - dbBeer.username=
  - dbBeer.password=
  - dbBeer.database=

## Built With

* [RAMl](https://raml.org) - RESTful API Modeling Language
* [mulesoft Runtime 4](https://docs.mulesoft.com/mule-runtime/4.2/) - mulesoft Runtime
* [MUnit 2](https://docs.mulesoft.com/munit/2.0/) - Mule application testing framework
* [MySql 8.0](https://azure.microsoft.com/en-us/services/mysql/) - DataBase in cloud

## Authors

* **Bruno Souza** - *Initial work* - [brunosouzas](https://github.com/brunosouzas)

See also the sourceCode [openBeer](https://github.com/brunosouzas/openBeer-api-v1).
