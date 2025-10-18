.class public Lcom/sonymobile/android/media/internal/VideoTrackSet;
.super Ljava/lang/Object;
.source "VideoTrackSet.java"


# instance fields
.field private mVideoTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Lcom/sonymobile/android/media/internal/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public pause(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->pause(Ljava/util/concurrent/CountDownLatch;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 106
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->prepare()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 136
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 142
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 124
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->resume(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBitRateMode(I)V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 50
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setBitRateMode(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCaptureRate(I)V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 82
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setCaptureRate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 100
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorAspects(III)V
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/sonymobile/android/media/internal/VideoTrack;->setColorAspects(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEncodingBitrate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setEncodingBitrate(I)V

    return-void
.end method

.method public setEncodingProfileLevel(II)V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setEncodingProfileLevel(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFrameRate(I)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 38
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setFrameRate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHalfFps()V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 94
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setHalfFps()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIFrameInterval(I)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 56
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setIFrameInterval(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setMediaMuxer(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 148
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxer(Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMediaMuxerStarted()V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 154
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxerStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMediaMuxerStopped()V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 160
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxerStopped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOperatingRate(I)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 76
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setOperatingRate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStreamingOrientation(I)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 88
    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setStreamingOrientation(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setVideoEncoder(I)V

    return-void
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setVideoSize(II)V

    return-void
.end method

.method public setVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Lcom/sonymobile/android/media/internal/VideoTrack;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 112
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrackSet;->mVideoTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 130
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
