
#import "TiebaAd.h"

%hook TBCLegoVideoAdCard

- (void)bindPromotionItem:(id)arg1{
NSLog(@"Hooking TBCLegoVideoAdCard bindPromotionItem");
}

- (BOOL)isVideoWebViewControllerOnTop{
return YES;
}

%end

%hook TBCPPPromotionOverlayView

- (id)initWithFrame:(id)arg1{
NSLog(@"Hooking TBCPPPromotionOverlayView initWithFrame");
return nil;
}

%end

%hook TBCBaseMediaPlayerWidget

- (void)addMediaPlayerToContrainerView{
NSLog(@"Hooking addMediaPlayerToContrainerView");
[self canclePreload];
}

- (void)bindAssetWithUrl:(id)arg1{
NSLog(@"Hooking bindAssetWithUrl");
[self canclePreload];
}

- (void)bindData:(id)arg1{
NSLog(@"Hooking bindData");
[self canclePreload];
}
- (void)bindMediaPlayer:(id)arg1{
NSLog(@"Hooking bindMediaPlayer");
[self canclePreload];
}

- (void)startAutoPlay{
NSLog(@"Hooking startAutoPlay");
}
- (void)videoAssetLoaded{
NSLog(@"Hooking videoAssetLoaded");
}
- (void)videoLoaded{
NSLog(@"Hooking videoLoaded");
}
- (void)resume{
NSLog(@"Hooking resume");
}
- (void)resumePlayer{
NSLog(@"Hooking resumePlayer");
}
- (void)resetMediaPlayerForReuse{
NSLog(@"Hooking resetMediaPlayerForReuse");
[self canclePreload];
}
- (void)playerWidgetWillAppear{
NSLog(@"Hooking playerWidgetWillAppear");
[self canclePreload];
}
- (void)playerWidgetDidAppear{
NSLog(@"Hooking playerWidgetDidAppear");
[self canclePreload];
}
- (void)playerWidgetDidLoad{
NSLog(@"Hooking playerWidgetDidLoad");
[self canclePreload];
}
- (void)play{
NSLog(@"Hooking play");
}
- (_Bool)isReady{
NSLog(@"Hooking isReady");
return NO;
}
- (void)forcePlay{
NSLog(@"Hooking forcePlay");
}
- (void)autoPlay{
NSLog(@"Hooking autoPlay");
}

%end


