.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlayTask"
.end annotation


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 1

    const/4 p0, 0x1

    .line 451
    invoke-virtual {p3, p0}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setPlaying(Z)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object p3

    .line 452
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p3, v0, :cond_0

    .line 453
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setIsPlaying(Z)V

    const/4 p0, 0x2

    .line 454
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 455
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p3, v0, :cond_1

    const/4 p0, 0x3

    .line 456
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 457
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->showAudioErrorToast()V

    goto :goto_0

    .line 458
    :cond_1
    sget-object p2, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p3, p2, :cond_2

    .line 459
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setPlayOnAudioFocus(Z)V

    .line 460
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->startAudioFocusDelayTimeout()V

    :cond_2
    :goto_0
    return-void
.end method
