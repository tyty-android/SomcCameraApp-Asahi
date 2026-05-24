.class public interface abstract Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceListener"
.end annotation


# virtual methods
.method public abstract onMainPreviewSurfaceFinalized()V
.end method

.method public abstract onMainPreviewSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "surfaceSize"
        }
    .end annotation
.end method

.method public abstract onSubPreviewSurfaceFinalized()V
.end method

.method public abstract onSubPreviewSurfacePrepared(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceList",
            "surfaceSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation
.end method
