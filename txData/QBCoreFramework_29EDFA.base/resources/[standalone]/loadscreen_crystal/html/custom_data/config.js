var Config = {
	
	server_name: 'Lifestyle',
	pause_after_intro: 3000,
	bg_video: 'oJ8m9sIl3OY',
	radio_volume: 0.05,
	radio_playlist: [
        {name: 'Chase by Alexander Nakarda', link:'custom_data/alexander-nakarada-chase.mp3' } // patch
    ],
	
	main_menu: [
		{caption: 'HOME', onclick: LS.home.show},
		{caption: 'NEWS', onclick: LS.news.show},
		{caption: 'RULES', onclick: LS.rules.show},
		{caption: 'STAFF', onclick: LS.contacts.show},
	],
	
	assets :
	{
		bad_tv: './assets/bad_tv.mp4',
	},
};