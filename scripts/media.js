function PlayClip(mediaType,clipName,clipSpeed,clipTitle)

	{
	
		var clipHeight, popURL;
		
		popURL="../../scripts/" + mediaType + ".asp?clip_name=" + mediaType + "_" + clipSpeed + "/" + clipName + "&title=" + clipTitle;
	
		if (mediaType == "wmv")
		
			{
			
				winpops=window.open(popURL,"onfilm_popup_wmv_window","width=320,height=392,status")
				
			}
		
		else
		
			{
			
				winpops=window.open(popURL,"onfilm_popup_qt_window","width=320,height=336,status")
				
			}
		
  
  	}