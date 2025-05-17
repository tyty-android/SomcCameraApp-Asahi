.class public interface abstract Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;
.super Ljava/lang/Object;
.source "ExternalDisplaySurfaceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifeCycleCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\"\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;",
        "",
        "onSurfaceFinalized",
        "",
        "surfaceView",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;",
        "onSurfaceInitialized",
        "width",
        "",
        "height",
        "onSurfaceSizeChanged",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)V
.end method

.method public abstract onSurfaceInitialized(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;II)V
.end method

.method public abstract onSurfaceSizeChanged(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;II)V
.end method
