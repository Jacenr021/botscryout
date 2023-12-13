Prayer
-
PrayerId PK
Prompt
Body
Cover
Audio
CreatorId FK

Scriptures
-
ScriptureId PK
PrayerId FK FK >- Prayer.PrayerId
ScriptureText

Tags
-
TagId PK
PrayerId FK FK >- Prayer.PrayerId
TagName

Users
-
UserID PK
Name
PrayersCreated
PrayersLiked
PrayersSaved

Likes
-
LikeId PK
PrayerId FK FK >- Prayer.PrayerId
UserId FK >- Users.UserID
Timestamp

Saves
-
SavesId PK
PrayerId FK FK >- Prayer.PrayerId
UserId FK >- Users.UserID
Timestamp