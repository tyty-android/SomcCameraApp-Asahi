.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract onBurstCaptureDone(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onBurstCaptureRejected(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "burstQuality"
        }
    .end annotation
.end method

.method public abstract onBurstShutterAction(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onBurstShutterDone(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onCapturingFinished(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onDiscardedSnapshotRequest(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onExposureDone(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onExposureStarted(IIZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "duration",
            "isSoundDivided",
            "isLongExposure"
        }
    .end annotation
.end method

.method public abstract onPreCaptureRequested(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onPrepareBurstDone(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onShutterAction(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "bitmap"
        }
    .end annotation
.end method

.method public abstract onStoreError(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "result"
        }
    .end annotation
.end method

.method public abstract onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "result"
        }
    .end annotation
.end method
