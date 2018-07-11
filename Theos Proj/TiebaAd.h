//
//  Copyright © 2018年 Jyer. All rights reserved.
//
@interface TBCVideoMiddleAdTableViewCell : NSObject
- (void)videoAdTailFrameDidShow;
@end
@interface TBCVideoMiddleAdPlayerOverlayView : NSObject
- (void)tailFrameViewDidShow:(id)arg1;
@end
@interface TBCLegoVideoAdCard : NSObject
- (void)bindPromotionItem:(id)arg1;
- (void)dealloc;
- (void)tailFrameViewDidShow:(id)arg1;
- (BOOL)isVideoWebViewControllerOnTop;
@end
@interface TBCADVideoWebViewController : NSObject
- (void)tailFrameViewDidShow:(id)arg1;
@end
@interface TBCPPPromotionOverlayView : NSObject
- (void)videoLoading;
- (id)initWithFrame:(id)arg1;
@end
@interface TBCBaseMediaPlayerWidget : NSObject
- (void)addMediaPlayerToContrainerView;
- (void)bindAssetWithUrl:(id)arg1;
- (void)bindData:(id)arg1;
- (void)bindMediaPlayer:(id)arg1;
- (void)canclePreload;
- (_Bool)isReady;
- (void)play;
- (void)resume;
- (void)resumePlayer;
- (void)autoPlay;
- (void)forcePlay;
- (void)startAutoPlay;
- (void)videoAssetLoaded;
- (void)videoLoaded;
- (void)resetMediaPlayerForReuse;
- (void)playerWidgetDidLoad;
- (void)playerWidgetWillAppear;
- (void)playerWidgetDidAppear;

@end

