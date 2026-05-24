.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WbCustomStateChangedCallback"
.end annotation


# virtual methods
.method public abstract onWbCustomStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "ratio",
            "temperature",
            "gm",
            "whiteBalance"
        }
    .end annotation
.end method
