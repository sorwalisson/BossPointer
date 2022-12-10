# README

Hello, my name is Walisson Santos and this is BossPointer, a study project that i've build from scratch while studying rails.
BossPointer is a web application destinated to track Bosses respawn times for the MMORPG Tibia, site: tibia.com.

First of all, you need to seed the DB than use the class FontApi to get data from the https://tibiadata.com/ API to futher seed the database. Through the IRB use the seedmundos / seedcreatures / seedboost.
Create a General object. you only need one. this class is responsible for displaying the daily boosted Boss and creature and also displaying where the NPC rashid is located at the day.

to update the daily boosted creature and boosted boss use the FontApi.atualizardiario #i was coding in portuguese at first, it will be soon adressed.
to update the rashid location just use the General.rashid_location.


For regularly update the respawn tracks, make use of Crontabs to automatically update the respawns with the methods startupdate and then updatechances.

Each world has the same amount of bosses.

So the structure is World has_many Bosses, Through: :Respawns. So while the Bosses has different respawning times, the Respawn objects do not save the interval for the specific boss, just the last time it was killed at the specific world.

which means that the Respawn object belongs to both World and Boss.

Cheers Walisson Santos


Aspirant Developer
