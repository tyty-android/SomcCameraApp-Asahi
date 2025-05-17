.class Lcom/sonyericsson/album/video/player/PlayerFragment$7;
.super Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;
.source "PlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;-><init>()V

    return-void
.end method

.method private updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 761
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 762
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mupdateVideoMetadataToOptionMenuController(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 767
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mprepareOptionsMenu(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowCenterLoading(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    .line 652
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    :cond_0
    return-void
.end method

.method public onDurationChange(I)V
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setDuration(I)V

    return-void
.end method

.method public onFlashCompleted(IZ)V
    .locals 0

    return-void
.end method

.method public onLoadingVideo()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->stopObservePagerOnTouch()V

    .line 627
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    return-void
.end method

.method public onMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    .line 753
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    return-void
.end method

.method public onPlayableRangeUpdated(I)V
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setDownloadPercent(I)V

    return-void
.end method

.method public onPlaybackError(Landroid/os/Bundle;)V
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$monPlaybackError(Lcom/sonyericsson/album/video/player/PlayerFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlaybackFinished()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isWinding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->pause()V

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mneedRewindOnPlaybackEnd(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    .line 642
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getDuration()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setPlayPosition(I)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    :goto_0
    return-void
.end method

.method public onPlaybackPaused()V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setCenterBufferingIconVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 671
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misValidVideoSize(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScalingEnable(Z)V

    .line 672
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->startObservePagerOnTouch()V

    return-void
.end method

.method public onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScalingEnable(Z)V

    .line 597
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$msetupPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    .line 598
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$msetPlaybackStatus(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method

.method public onPlaybackStarted()V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misValidVideoSize(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScalingEnable(Z)V

    .line 609
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmIsStartingRemotePlayback(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0, v3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsStartingRemotePlayback(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 612
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0, v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 613
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhideLoadingIndicator(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    goto :goto_1

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhideControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    .line 619
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setCenterBufferingIconVisibility(I)V

    .line 621
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->startObservePagerOnTouch()V

    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setPlayPosition(I)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isVideoPlayerControllerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoPlayerController(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setCenterBufferingIconVisibility(I)V

    .line 686
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsReadyToPlay(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method

.method public onRequestStreamMetadataCompleted(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V
    .locals 0

    return-void
.end method

.method public onTrackChangeStarted()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsTrackChanging(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 718
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    .line 720
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmLoadingViewController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/LoadingViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmLoadingViewController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/LoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/LoadingViewController;->showLoadingIndicator()V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    .line 725
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->clearAll()V

    .line 726
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mdestroyControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method

.method public onTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 739
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mupdateVideoMetadataToOptionMenuController(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 740
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object v1

    .line 741
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 742
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v3

    .line 743
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDatabaseId()I

    move-result p1

    if-eqz v2, :cond_1

    .line 744
    invoke-static {v0, v2}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getDisplayNameMediaItem(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 742
    :goto_0
    invoke-virtual {v1, v3, p1, v0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->updateStartPosition(IILjava/lang/String;)V

    .line 746
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsTrackChanging(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 747
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setStretchVideo(Z)V

    .line 748
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->moveCurrentPagePosition(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    return-void
.end method
