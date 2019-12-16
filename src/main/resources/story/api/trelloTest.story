
Scenario: test api



Given request body: {
"name":"5555532","prefs_permissionLevel":"private","prefs_selfJoin":false,"defaultLists":false,"token":"5df37fc51c24d665042eb5de/J3NeldaczAYypKQZXxPIq7AKKPWX4tR7rur403NN5tzuHi0OYSG97OivLwL5dzJH"}
When I send HTTP POST to the relative URL '/1/board'
Then the response code is equal to '200'
