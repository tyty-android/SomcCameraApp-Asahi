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
.end method

.method public abstract unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V
.end method
