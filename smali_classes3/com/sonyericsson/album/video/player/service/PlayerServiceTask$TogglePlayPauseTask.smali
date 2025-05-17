.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$TogglePlayPauseTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TogglePlayPauseTask"
.end annotation


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 544
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 3

    .line 550
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    .line 551
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_4

    .line 552
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    .line 557
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_1

    .line 558
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1

    .line 559
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    if-eq p0, v2, :cond_1

    .line 560
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/16 v1, 0x14

    if-ne p0, v1, :cond_5

    :cond_1
    const/4 p0, 0x1

    .line 561
    invoke-virtual {p3, p0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setPlaying(Z)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object p3

    .line 562
    sget-object v1, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p3, v1, :cond_2

    .line 563
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 564
    :cond_2
    sget-object v1, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p3, v1, :cond_3

    .line 565
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 566
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->showAudioErrorToast()V

    goto :goto_1

    .line 567
    :cond_3
    sget-object p2, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p3, p2, :cond_5

    .line 568
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setPlayOnAudioFocus(Z)V

    .line 569
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->startAudioFocusDelayTimeout()V

    goto :goto_1

    .line 553
    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method
