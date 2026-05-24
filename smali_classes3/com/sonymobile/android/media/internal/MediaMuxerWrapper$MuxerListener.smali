.class interface abstract Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MuxerListener"
.end annotation


# virtual methods
.method public abstract onInfo(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "extra"
        }
    .end annotation
.end method

.method public abstract onMaxDurationReached()V
.end method

.method public abstract onMaxFileSizeReached()V
.end method

.method public abstract onStopError()V
.end method

.method public abstract onWriteError()V
.end method
