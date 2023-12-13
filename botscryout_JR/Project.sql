Prayer
-
PrayerId int PK
Prompt varchar
Body varchar
Cover varchar
Audio varchar
CreatorId int FK

Scriptures
-
ScriptureId int PK
PrayerId int FK FK >- Prayer.PrayerId
ScriptureText varchar

Tags
-
TagId int PK
PrayerId int FK FK >- Prayer.PrayerId
TagName varchar

Users
-
UserID int PK
Name varchar
PrayersCreated int
PrayersLiked int
PrayersSaved int

Likes
-
LikeId int PK
PrayerId int FK FK >- Prayer.PrayerId
UserId int FK >- Users.UserID
Timestamp timestamp

Saves
-
SavesId int PK
PrayerId int FK FK >- Prayer.PrayerId
UserId int FK >- Users.UserID
Timestamp timestamp