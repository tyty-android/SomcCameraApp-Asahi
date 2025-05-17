.class Lcom/sonyericsson/album/video/player/PlayerFragment$6;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;


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

    .line 458
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private prepareSurfaceIfNecessary()Z
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->prepareSurfaceIfNecessary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmOrientation(Lcom/sonyericsson/album/video/player/PlayerFragment;)I

    move-result v1

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    .line 559
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 563
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->fitScreenToFullScreen()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmShouldAttachVideoPlayerService(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 542
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerControllerParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlaylistSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)V

    .line 543
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mcreatePlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method

.method public onAttached(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->isSameSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerControllerParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlaylistSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)V

    .line 506
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mcreatePlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoPlayerController(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 512
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmMediaPlayerListener(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 513
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->moveCurrentPagePosition(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 514
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScreenTransparent(Z)V

    .line 516
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$msetupPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    .line 517
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->prepareSurfaceIfNecessary()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 518
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misValidVideoSize(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScalingEnable(Z)V

    .line 521
    :cond_3
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 522
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 523
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setProgressRefreshInterval(I)V

    goto :goto_1

    .line 524
    :cond_4
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 525
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->showAndDelayedHide()V

    .line 529
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmAutoStartPlayback(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 530
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmShouldAttachVideoPlayerService(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 531
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->startObservePagerOnTouch()V

    return-void
.end method

.method public onChanged(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmShouldAttachVideoPlayerService(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 549
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsReadyToPlay(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method

.method public onCreateError(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$monPlaybackError(Lcom/sonyericsson/album/video/player/PlayerFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreated(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoPlayerController(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 475
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->moveCurrentPagePosition(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Z)V

    .line 476
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScreenTransparent(Z)V

    .line 478
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$msetupPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    .line 479
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$msetPlaybackStatus(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    .line 481
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$6;->prepareSurfaceIfNecessary()Z

    return-void
.end method
