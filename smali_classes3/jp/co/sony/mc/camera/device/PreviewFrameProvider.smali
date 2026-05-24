.class public interface abstract Ljp/co/sony/mc/camera/device/PreviewFrameProvider;
.super Ljava/lang/Object;
.source "PreviewFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;
    }
.end annotation


# virtual methods
.method public abstract registerPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "callbackHandler"
        }
    .end annotation
.end method

.method public abstract unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method
