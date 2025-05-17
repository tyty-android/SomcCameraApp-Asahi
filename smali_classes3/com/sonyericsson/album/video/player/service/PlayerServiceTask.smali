.class abstract Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.super Ljava/lang/Object;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetSubtitleVisibilityTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$MediaPlaybackControlActionTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$FlashRewindTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$FlashForwardTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetScalingTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetVideoDisplayTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$GetCurrentPositionTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestStreamMetadataTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$EnableClosedCaptionTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetClosedCaptionDisplayTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetSubtitleDisplayTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SeekToTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StopSeekTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StartSeekTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetProgressRefreshIntervalTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$TogglePlayPauseTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StopWindingTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PrevTrackTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$NextTrackTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PauseTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;,
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smreleasePlayer(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->releasePlayer(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)Z

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)Z
    .locals 0

    .line 1016
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->isListenerEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static releasePlayer(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)Z
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 899
    :try_start_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPlaying() is failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 909
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->release()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method abstract execute()Z
.end method

.method abstract onPostExecute()V
.end method
