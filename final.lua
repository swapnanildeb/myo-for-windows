scriptId = 'com.thalmic.examples.outputeverything'

--function onPoseEdge(pose, edge)
--	if pose == "thumbToPinky" then
--		if edge == "on" then
 --			
--			myo.keyboard("space", "press")
--			myo.keyboard("space", "press")
--			myo.vibrate("short")
--			myo.vibrate("short")
--		
--		end
--	end
--
--
--
--
--	end
--	function onPeriodic()
--end


function onPoseEdge(pose, edge)
--    myo.debug("onPoseEdge: " .. pose .. ", " .. edge)
   myo.debug("onPoseEdge: " .. pose .. ", " .. edge)
   if pose == "fist"then
        if edge == "on" then
        	
			myo.keyboard("down_arrow" , "press")

            myo.vibrate("short")
    	    myo.vibrate("short")
			
        	
            -- Vibrate twice on unlock.
            -- We do this when the pose is made for better feedback.myo.keyboard("space", "press")
		end
		end       


    if pose == "waveOut" then
        if edge == "on" then
        	
			myo.keyboard("right_arrow", "press") 

                 myo.vibrate("short")
    	    myo.vibrate("short")
			
        	
            -- Vibrate twice on unlock.
            -- We do this when the pose is made for better feedback.myo.keyboard("space", "press")
		end	
            
        end
    
    if pose == "waveIn"then
        if edge == "on" then
        	
			myo.keyboard("left_arrow", "press")
            myo.vibrate("short") 
    	    myo.vibrate("short")
			end
        	
            -- Vibrate twice on unlock.
            -- We do this when the pose is made for better feedback.myo.keyboard("space", "press")
			
            
        end
   
   
        if pose == "fingersSpread" then
        if edge == "on" then
        	myo.keyboard("left_win", "press")
			       
			myo.vibrate("short")
				





			
			 
        	
            -- Vibrate twice on unlock.
            -- We do this when the pose is made for better feedback.myo.keyboard("space", "press")
		end	
            
        end



        if pose == "thumbToPinky"then
        if edge == "on" then
            
            myo.keyboard("return", "press")



            myo.vibrate("short")
            myo.vibrate("short")
            
            
            -- Vibrate twice on unlock.
            -- We do this when the pose is made for better feedback.myo.keyboard("space", "press")
        end
        end   







    end


function onForegroundWindowChange(app, title)
  -- myo.debug("onForegroundWindowChange: " .. app .. ", " .. title)
 return true
    
end

function activeAppName()
    return "Output Everything"
    
end



function onActiveChange(isActive)
    myo.debug("onActiveChange")
end



function onPeriodic()
end

    

