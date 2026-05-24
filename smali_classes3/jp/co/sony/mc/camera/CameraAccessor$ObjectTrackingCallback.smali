.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectTrackingCallback"
.end annotation


# virtual methods
.method public abstract onObjectTracked(Landroid/graphics/Rect;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackedObjectRect",
            "isLost",
            "isAfLocked"
        }
    .end annotation
.end method
