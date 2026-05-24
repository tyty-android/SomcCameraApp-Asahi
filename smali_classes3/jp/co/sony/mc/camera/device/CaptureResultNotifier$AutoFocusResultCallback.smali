.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFocusResultCallback"
.end annotation


# virtual methods
.method public abstract onAutoFocusCanceled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation
.end method

.method public abstract onAutoFocusDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "requestId",
            "isAfSuccess"
        }
    .end annotation
.end method

.method public abstract onAutoFocusLockRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "requestId"
        }
    .end annotation
.end method
