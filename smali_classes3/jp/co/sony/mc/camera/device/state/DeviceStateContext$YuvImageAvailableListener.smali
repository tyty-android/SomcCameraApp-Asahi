.class public interface abstract Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "YuvImageAvailableListener"
.end annotation


# virtual methods
.method public abstract onImageAvailable(Landroid/media/Image;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation
.end method
