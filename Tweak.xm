%hook CCUIModularControlCenterOverlayViewController

- (void)dismissAnimated:(bool)arg1 withCompletionHandler:(id)arg2 
{
    arg1 = 0;
    %orig;
} 
%end

