.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareSnapshotCallback"
.end annotation


# virtual methods
.method public abstract onPrepareSnapshotCancelled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ZZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;III)V
.end method
