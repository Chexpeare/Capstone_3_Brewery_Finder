
# Brewery Finder

Hello! This is our Full-Stack Brewery Finder web application, users who want to find information on breweries such as location, hours, contact info and the beers that those breweries have to offer. Users are able register an account then log in to view this information as well as leave reviews for the beers that they have tried. You can also register as a brewer which allows you to update information on the brewery you own as well as add new beers and lastly, delete existing beers. Finally, there is an admin account that is able to add new breweries and assign those breweries to brewers so long as they provide the brewers user id.

# Video Showcase





https://user-images.githubusercontent.com/97628889/168204738-dfd31948-93e6-492f-8fec-a1f1c11c4d88.mp4






# How to start

To start this application, first you need to run the bash script located under the database folder. This script is in the file named create.sh, run this and this should create the database in pgadmin. If however you find that this does not work for you, you should create the database manually in pgadmin giving it the name 'final_capstone'. Then open the query tool in the final_capstone database, run the sql queries found under the database folder by copying everything in the file into the query tool in this order: schema.sql, user.sql, table_init.sql, breweries.sql, beers.sql, reviews.sql, brewery_beer.sql.
After this the database should be ready. next, navigate to src>main>java>com.techelevator> run application. lastly open a terminal in the frontend folder and run the command 'npm start' the web application should open in your browser then you can use the brewery finder and all it has to offer! you can run dropdb.sql in the query tool to drop the database when needed.

# To-Do

- Allow brewers to add thier own breweries and perhaps have it be sent as a request that awaits approval from admin
- remove the ability for brewers to review their own beer
- add a beers tab that allows users to search by beer type
- deployment with AWS

# Contributions
Adam Aguilar - Lead front-end developer and Scrum master <br />
Carlos Guevara - Lead Back-end developer <br />
Tanvi Parmar - UI Designer
