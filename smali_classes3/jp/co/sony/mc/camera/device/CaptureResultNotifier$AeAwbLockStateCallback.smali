.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AeAwbLockStateCallback"
.end annotation


# virtual methods
.method public abstract onAeAwbLockStateChanged(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aeLocked",
            "awbLocked"
        }
    .end annotation
.end method
