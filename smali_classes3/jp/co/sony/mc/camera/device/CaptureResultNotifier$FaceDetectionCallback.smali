.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceDetectionCallback"
.end annotation


# virtual methods
.method public abstract onFaceDetection(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "faceDetectionResult",
            "notifySync",
            "isAfSuccess",
            "isAfLocked"
        }
    .end annotation
.end method
