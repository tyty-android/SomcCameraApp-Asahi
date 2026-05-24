.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewResultCallback"
.end annotation


# virtual methods
.method public abstract onApertureReceived(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation
.end method

.method public abstract onAutoHdrResultChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrRequired"
        }
    .end annotation
.end method

.method public abstract onSsIsoEvReceived(JII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ss",
            "iso",
            "ev"
        }
    .end annotation
.end method
