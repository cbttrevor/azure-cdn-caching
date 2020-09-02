## Learning Objective


## Azure Content Delivery Network (CDN)

Microsoft Azure Content Delivery Network (CDN) is a global service that enables efficient distribution of data to various regions.
Using Azure CDN helps to speed up delivery of content to users of your service, in their local region, improving performance and end user experience.
Azure CDN Endpoints determine where the service goes to obtain the original content. 



### Azure Cache for Redis

Redis Cache is an in-memory cache service that speeds up data access to frequently-accessed items.
For example, if a query takes a long time in a database, you can store the results of that query in Redis and refresh it asynchronously.
You don't need to have another data store, however. You can directly store data in Redis as the authoritative source.

Redis is especially useful if you have a farm of servers and need to share state between them.
Imagine that you're running a social media site, and need somewhere to store the most popular front-page posts.
If you have a fleet of hundreds of web servers, you would not want to bog down your database servers by running the exact, same query for each server.