.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;
.super Ljava/lang/Object;
.source "VideoPlayerControllerListenerWrapper.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBuffering()V
    .locals 0

    return-void
.end method

.method public onDurationChange(I)V
    .locals 0

    return-void
.end method

.method public onFlashCompleted(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onLoadingVideo()V
    .locals 0

    return-void
.end method

.method public onMediaPlaybackControlAction(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    return-void
.end method

.method public onPlayableRangeUpdated(I)V
    .locals 0

    return-void
.end method

.method public onPlaybackError(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlaybackFinished()V
    .locals 0

    return-void
.end method

.method public onPlaybackPaused()V
    .locals 0

    return-void
.end method

.method public onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    .locals 0

    return-void
.end method

.method public onPlaybackStarted()V
    .locals 0

    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onRequestStreamMetadataCompleted(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V
    .locals 0

    return-void
.end method

.method public onRequestVideoSize(II)V
    .locals 0

    return-void
.end method

.method public onStartWinding(FZ)V
    .locals 0

    return-void
.end method

.method public onStopSeek(I)V
    .locals 0

    return-void
.end method

.method public onStopWinding()V
    .locals 0

    return-void
.end method

.method public onTrackChangeStarted()V
    .locals 0

    return-void
.end method

.method public onTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onWinding()V
    .locals 0

    return-void
.end method
