.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFocusCallback"
.end annotation


# virtual methods
.method public abstract onAutoFocusCanceled()V
.end method

.method public abstract onAutoFocusDone(IZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstType",
            "isAfSuccess",
            "flashRgb"
        }
    .end annotation
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAfSuccess",
            "rect"
        }
    .end annotation
.end method
