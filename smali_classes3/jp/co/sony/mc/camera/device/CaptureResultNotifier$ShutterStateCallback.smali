.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterStateCallback"
.end annotation


# virtual methods
.method public abstract onBurstShutterDone()V
.end method

.method public abstract onShutterProcessFail(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation
.end method

.method public abstract onShutterProcessFinish(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureId",
            "captureNum"
        }
    .end annotation
.end method

.method public abstract onShutterProcessStart()V
.end method

.method public abstract onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureId",
            "index",
            "afSuccess",
            "totalCaptureResult"
        }
    .end annotation
.end method
