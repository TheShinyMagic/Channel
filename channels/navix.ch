version=0.40

scriptdef navixSubs {
	full_url=s_url
	stripExt full_url
	regex='(.*?)\[(\d+)\]
	match s_url
	year=v2
	url=v1
	if year
		play
	endif
	regex='(.*?)\((\d+)\)
	match s_url
	year=v2
	if year
	  url=v1
	  play
	endif
	regex='(.*?)(\d+) 
	match s_url
	year=v2
	if year
		url=v1
		play
	endif
	regex='(.*?)[_\.](\d+)[_\.]
	match s_url
	year=v2
	if year
		url=v1
		play
	endif
	url=s_url
	play
}


channel NaviX {
	img=http://website.navi-x.org/networks/boxee/navix_icon.png
	subscript=navixSubs
	folder {
		name=My Playlists
		url=http://www.navixtreme.com/playlist/mine.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	}
	folder {
		name=Site scraper
		url=http://www.navixtreme.com/playlist/2229/realtime_scrapers.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	}
   folder {
      name=Navi-X Media Portal
      url=http://www.navixtreme.com/playlist/50242/navi-xtreme_nxportal_home.plx
      prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
      type=navix
      subtitle=swesub,s4u,ut.se,allSubs
   }
   folder {
		name=Sample playlist
		url=http://www.navixtreme.com/playlist/19195/ironbills_playlist.plx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	}
	folder {
		name=All
		url=http://www.navixtreme.com/playlist/all.plx
		type=navix
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		subtitle=swesub,s4u,ut.se,allSubs
	}
	folder {
		name=Img test
		url=http://navi-x.googlecode.com/svn/trunk/Navi-X/examples/example%202.plx
		type=navix
	}
	folder {
		name=House
		url=http://www.navixtreme.com/playlist/20203/house_m.d.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	}
	folder {
		name=Bosemans lists
		url=http://www.navixtreme.com/playlist/17830/bosemans_playlist.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	}
	folder {
		name=4u2c
		url=http://www.navixtreme.com/playlist/15488/justme4u2c_movies.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	}
	folder {
		name=Bm's hdmovies
		url=http://www.navixtreme.com/playlist/50308/bms_hd_movies.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
	
}
	folder {
		name=Mysterys
		url=http://www.navixtreme.com/playlist/74713/myster504s_hd_movies.plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
}
	folder {
		name=TV
		url=http://www.navixtreme.com/playlist/65899/tv_series_(mega_pack).plx
		prop=continue_name=(.*>>>.*|.*Next [Pp]age.*),continue_limit=6,auto_asx
		type=navix
		subtitle=swesub,s4u,ut.se,allSubs
}