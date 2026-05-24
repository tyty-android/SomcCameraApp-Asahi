.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FocusRegionChangedCallback"
.end annotation


# virtual methods
.method public abstract onFocusAreaUpdate(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAfSuccess",
            "focusRegions"
        }
    .end annotation
.end method

.method public abstract onFocusStateChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation
.end method
