.class public interface abstract Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceDetectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;",
        "",
        "onFaceDetected",
        "",
        "detectedFace",
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;",
        "isAfSuccess",
        "",
        "isAfLocked",
        "onFaceDetectStarted",
        "onFaceDetectStopped",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFaceDetectStarted()V
.end method

.method public abstract onFaceDetectStopped()V
.end method

.method public abstract onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V
.end method
