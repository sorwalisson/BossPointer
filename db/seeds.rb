bosses = Boss.create([
  {
    name: "Diblis The Fair",
    image_url: "https://www.tibiawiki.com.br/images/c/c3/Arachir_the_Ancient_One.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "Zevelon Duskbringer",
    image_url: "https://www.tibiawiki.com.br/images/c/c3/Arachir_the_Ancient_One.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
	},
    
  {
    name: "Sir Valorcrest",
    image_url: "https://www.tibiawiki.com.br/images/c/c3/Arachir_the_Ancient_One.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "Arachir the Ancient One",
    image_url: "https://www.tibiawiki.com.br/images/c/c3/Arachir_the_Ancient_One.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "The Pale Count",
    image_url: "https://www.tibiawiki.com.br/images/1/11/The_Pale_Count.gif",
    interval: {nochance: [(0..14).to_a], low: [15, 10], high: [(16..30).to_a]}
  },

  {
    name: "Xenia",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/5b4265f0-dc15-4b40-ba7c-f1b615f64e8d.gif",
    interval: {nochance: [(0..4).to_a], low: [6], high: [(7..30).to_a]}
  },

  {   
    name: "Zarabustor",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/c0e515a4-3d35-45d0-b9c6-9af72b6d9188.gif",
    interval: {nochance: [(0..5).to_a], low: [nil], high: [6, 7, 8, 9, (14..17).to_a]}
  },

  {
    name: "Man in the cave",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e8cc767b-2cf1-4c04-aa06-7005093b77ce.gif",
    interval: {nochance: [(0..10).to_a], low: [11], high: [(12..60).to_a]}
  },

  {
    name: "Barbaria",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/dfa6913d-c979-4e83-a27f-f2f7a864ddc9.gif",
    interval: {nochance: [(0..6).to_a], low: [7], high: [(8..62).to_a]}
  },

  {
    name: "Rukor Zad",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e4aaed64-f6e6-48ba-af0d-fffaac16314c.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Grandfather Tridian",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/a23ad201-41aa-4c9d-a9f2-166fbe8decce.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Captain Jones",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/f1cd1723-b2d1-4153-9d1f-ca37ed2128e8.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Yaga The Crone",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/13235148-b2c2-4ffd-87c5-8445eb862fed.gif",
    interval: {nochance: [(0..3).to_a], low: [4], high: [(5..60).to_a]}
  },

  {
    name: "Smuggler Baron Silvertoe",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/227e07cf-d39c-4e0b-97bb-c80cdd4bcd0d.gif",
    interval: {nochance: [(0..6).to_a], low: [7], high: [(8..62).to_a]}
  },

  {
    name: "Tzumrah the Dazzler",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/4768dd14-c0fa-457b-894c-af61174c0afc.gif",
    interval: {nochance: [(0..18).to_a], low: [19], high: [(20..60).to_a]}
  },

  {
    name: "Furyosa",
    image_url: "https://www.tibiawiki.com.br/images/e/e1/Furyosa.gif",
    interval: {nochance: [(0..11).to_a], low: [12, 13], high: [(14..60).to_a]}
  },

  {
    name: "Fernfang",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/524ff4a0-cb9d-4601-8e0f-c1a70653d52c.gif",
    interval: {nochance: [(0..18).to_a], low: [19], high: [(20..60).to_a]}
  },

  {
  	name: "Zushuka",
    image_url: "https://www.tibiawiki.com.br/images/b/b5/Zushuka.gif",
    interval: {nochance: [(0..17).to_a], low: [18], high: [(19..28).to_a]}
  },

  {
    name: "High Templar Cobrass",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/ed98859a-c5b2-4db3-b677-08977c6ab496.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "The Old Whopper",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/29276205-a124-44f5-b35b-671efb9541ab.gif",
    interval: {nochance: [(0..3).to_a], low: [4], high: [(5..60).to_a]}
  },

  {
    name: "Battlemaster Zunzu",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/736340a5-dd21-4e9d-b37b-33325907ece3.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]},
    resp: 2
  },

  {
    name: "Flamecaller Zazrak",
    image_url: "https://guildstats.eu/images/bosses/Flamecaller_Zazrak.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]},
  },

  {
    name: "The Voice Of Ruin",
    image_url: "https://www.tibiawiki.com.br/images/8/8b/The_Voice_of_Ruin.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]},
    resp: 2
  },

  {
    name: "Big Boss Trolliver",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/4ad306e4-cc97-4de8-87fc-4fa231446e47.gif",
    interval: {nochance: [(0..2).to_a], low: [nil], high: [(3..60).to_a]}
  },

  {
    name: "Gravelord Oshuran",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/7032dee9-3c3d-4a5c-9e8e-c2848428b6d6.gif",
    interval: {nochance: [(0..5).to_a], low: [6], high: [(7..60).to_a]}
  },

  {
    name: "The Evil Eye",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/7170c24d-5636-4488-b866-4d51232685a7.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Foreman Kneebiter",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/268418b2-ad3d-433c-8535-0931ec255ed2.gif",
    interval: {nochance: [(0..2).to_a], low: [nil], high: [(3..60).to_a]}
  },

	{
    name: "Warlord Ruzad",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/6fa9426c-ade6-4885-b8de-a476d4fae12c.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Dharalion",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/5176fa58-5dee-490d-a86b-56f7de5f7025.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Ocyakao",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/700b3565-fa16-4db0-af88-8415a24d7d38.gif",
    interval: {nochance: [(0..15).to_a], low: [nil], high: [(16..40).to_a]}
  },

  {
    name: "General Murius",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/11882922-a1f7-4b0d-bd29-58ae42f315c4.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..60).to_a]}
  },

  {
    name: "Zulazza The Corruptor",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/4718f002-2977-4cb7-ad5e-cd21515fd5bf.gif",
    interval: {nochance: [(0..6).to_a], low: [nil], high: [(7..20).to_a]}
  },

  {
    name: "Dracola",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/6ec710d9-1b07-4c2f-aacc-9827b2cd1f8e.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "Countess Sorrow",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/c4ca15bd-fb43-4cf5-8f96-b9b1d08d7e3c.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "Massacre",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/bd8afa3c-dfad-476a-b3de-231c76f2fd5a.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "The Plasmother",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/f86d7462-7cc7-4199-82b5-4f6761988428.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "The Imperor",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e19e976c-6912-41f5-bf4c-3a5a1ca17e7a.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "Mr. Punish",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/40755d2f-c0d5-43db-a329-3ddfb24ef0c3.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "The Handmaiden",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/43ba5f8f-d3ae-4779-a0f4-c150f83295a0.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "Midnight Panther",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/2915de96-c118-4ed2-9d77-17e5ffdb8e67.gif",
    interval: {nochance: [nil], low: [nil], high: [(2..10)].to_a}
  },

  {
    name: "Grand Mother Foulscale",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/24e8f143-3237-450d-8373-48c54cfc89c9.gif",
    interval: {nochance: [(1..3).to_a], low: [4], high: [(5..20).to_a]}
  },

  {
    name: "Undead Cavebear",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/00134742-0ba7-4887-94b7-b8a5b0aa5e07.gif",
    interval: {nochance: [(1..2).to_a], low: [nil], high: [(5..10).to_a]}
  },

  {
    name: "Rotworm Queen",
    image_url: "https://guildstats.eu/images/bosses/Rotworm_Queens.gif",
    interval: {nochance: [(1..7).to_a], low: [8], high: [(9..30).to_a]},
    resp: 3
  },

  {
    name: "White Pale",
    image_url: "https://guildstats.eu/images/bosses/White_Pale.gif",
    interval: {nochance: [(1..7).to_a], low: [8], high: [(9..30).to_a]},
    resp: 3
  },

  {
  	name: "Tyrn",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/9eac848a-924e-4d76-8a88-b7627e853993.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]},
    resp: 2
  },

  {
    name: "Grorlam",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/31ce36da-ea81-4d5c-b9ba-9f057a9296e5.gif",
    interval: {nochance: [(1..5).to_a], low: [6, 7], high: [(8..30).to_a]},
    resp: 3
  },

  {
    name: "Fleabringer",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/16c05ee9-a84c-41e4-af85-af188848d8bf.gif",
    interval: {nochance: [(1..5).to_a], low: [6, 7], high: [(8..30).to_a]},
    resp: 3
  },

  {
    name: "The Big Bad One",
    image_url: "https://guildstats.eu/images/bosses/The_Big_Bad_One.gif",
    interval: {nochance: [(1..5).to_a], low: [6, 7], high: [(8..30).to_a]}
  },

  {
    name: "Zomba",
    image_url: "https://guildstats.eu/images/bosses/Zomba.gif",
    interval: {nochance: [1, 2], low: [3], high: [(4..10).to_a]}
  },

  {
    name: "Dreadmaw",
    image_url: "https://guildstats.eu/images/bosses/Dreadmaw.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..60).to_a]}
  },

  {
    name: "Hatebreeder",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/064c69d5-2dab-416e-9a27-a04fb75f12a4.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "Shlorg",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/030ca5ac-0bc1-4d40-bb8d-122b447cf0f8.gif",
    interval: {nochance: [(0..12).to_a], low: [nil], high: [(13..30).to_a]}
  },
    
  {
    name: "Hairman The Huge",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/868141c7-6f49-4f82-aaa5-86dc665445b2.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "Hirintror",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/39d153ac-2835-4253-b6b1-c8dce3e021ce.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "The Blightfather",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/d4f2e1b9-7545-4256-88a3-b10802062b21.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "The Frog Prince",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/87b9df43-c3ff-4818-8275-f6b95c003f69.gif",
    interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]}
  },

  {
    name: "The Welter",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/55063d78-60a8-46d5-9053-97a9256ea145.gif",
    interval: {nochance: [(0..14).to_a], low: [15], high: [(16..30).to_a]}
  },

  {
    name: "Willi Wasp",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e8480db3-c795-479a-8733-fe97041d1db3.gif",
    interval: {nochance: [(0..3).to_a], low: [4], high: [(5..11).to_a]}
  },

  {
    name: "Yeti",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/7c0dadd2-f6b3-4d1e-829d-f2cc0ca8da07.gif",
    interval: {nochance: [(0..15).to_a], low: [16, 17], high: [(18..30).to_a]}
  },

  {
    name: "Ferumbras",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/ec5c24ef-0bcf-4af7-9135-1fe9829ffd2a.gif",
    interval: {nochance: [(0..159).to_a], low: [nil], high: [(160..200).to_a]}
  },

  {
    name: "Ghazbaran",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/c0bfcaf4-61b8-4162-88fd-05fff48eb98f.gif",
    interval: {nochance: [(0..159).to_a], low: [nil], high: [(160..200).to_a]}
  },

  {
    name: "Morgaroth",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e27c20b5-52a6-4c44-9da0-e3c3e20c4d98.gif",
    interval: {nochance: [(0..159).to_a], low: [nil], high: [(160..200).to_a]}
  },

  {
    name: "Orshabaal",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e98f937d-1f92-4c71-a4c2-0af6cb4b2deb.gif",
    interval: {nochance: [(0..159).to_a], low: [nil], high: [(160..200).to_a]}
  },

  {
    name: "Morshabaal",
    image_url: "https://guildstats.eu/images/bosses/Morshabaal.gif",
    interval: {nochance: [(0..159).to_a], low: [nil], high: [(160..200).to_a]}
  },

	{
    name: "Gaz'Haragoth",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/640544df-0740-42bf-b2e2-2952fb9d0cc0.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..30).to_a]}
  },

  {
    name: "Omrafir",
    image_url: "https://s3.sa-east-1.amazonaws.com/simacheck.staticimages.prod/e7a67a03-4706-4da1-b359-02906fc44242.gif",
    interval: {nochance: [(0..12).to_a], low: [13], high: [(14..30).to_a]}
  }
])