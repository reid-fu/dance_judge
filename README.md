# Dance Judge
- iOS app that judges your dancing skills based on motion detection from phone and synched wearables

## Domain Analysis
- quality of dancing is dependent on many factors, factors for good dancing include:
	- being on rhythm
	- controlled and sparing arm movements
	- larger movements of head, neck, chest (for men) and bottom half (for women)
	- bending/twisting right knee, but not left
- source: http://www.telegraph.co.uk/news/science/science-news/10732814/The-key-to-being-a-great-dancer-Stop-waving-your-arms-around-say-scientists.html

## Requirements (Listed in Order of Implementation)
### Set 1
- app shall run on iPhone and track amount of user movement with score, more movement = higher score

### Set 2
- app shall upload score to Microsoft Azure and be able to pull leaderboard from cloud

### Set 3
- app shall pull data from Apple Watch and sum it with data on iPhone
- app shall coordinate multiple iPhone's
- each device should track different part of body

### Set 4
- app should judge based on movement factors described in domain analysis

### Set 5
- app should also judge based on whether user danced to rhythm in music

