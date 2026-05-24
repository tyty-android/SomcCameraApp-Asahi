.class public interface abstract Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;
.super Ljava/lang/Object;
.source "PreviewSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifeCycleCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSurfaceView"
        }
    .end annotation
.end method

.method public abstract onSurfaceInitialized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurfaceView",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract onSurfaceSizeChanged(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurfaceView",
            "width",
            "height"
        }
    .end annotation
.end method
