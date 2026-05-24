.class public interface abstract Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;
.super Ljava/lang/Object;
.source "ExternalDisplayFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;",
        "",
        "onExternalDisplayConnected",
        "",
        "onExternalDisplayDisconnected",
        "onExternalDisplaySurfaceChanged",
        "surface",
        "Landroid/view/Surface;",
        "surfaceSize",
        "Landroid/util/Size;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onExternalDisplayConnected()V
.end method

.method public abstract onExternalDisplayDisconnected()V
.end method

.method public abstract onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V
.end method
