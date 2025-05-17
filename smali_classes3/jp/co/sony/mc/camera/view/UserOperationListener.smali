.class public interface abstract Ljp/co/sony/mc/camera/view/UserOperationListener;
.super Ljava/lang/Object;
.source "UserOperationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "",
        "onBackPressed",
        "",
        "onExternalDisplayConnected",
        "",
        "onExternalDisplayDisconnected",
        "onFinderClick",
        "coordinate",
        "Landroid/graphics/Point;",
        "isTouchPositionOnPreciseFocusArea",
        "canObjectTracking",
        "onFinderDoubleClick",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "onFinderTouchUp",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onHardwareKeyHeld",
        "source",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onRemoconKeyPressed",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
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
.method public abstract onBackPressed()Z
.end method

.method public abstract onExternalDisplayConnected()V
.end method

.method public abstract onExternalDisplayDisconnected()V
.end method

.method public abstract onFinderClick(Landroid/graphics/Point;ZZ)V
.end method

.method public abstract onFinderDoubleClick(Landroid/graphics/Point;Z)V
.end method

.method public abstract onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
.end method

.method public abstract onFinderTouchUp()V
.end method

.method public abstract onFocusPressed()V
.end method

.method public abstract onFocusPressedDuringSelftimer()V
.end method

.method public abstract onFocusPressedDuringVideo()V
.end method

.method public abstract onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
.end method

.method public abstract onHardwareKeyReleased()V
.end method

.method public abstract onRemoconKeyPressed()V
.end method

.method public abstract onShutterPressedDuringSelftimer()V
.end method

.method public abstract onShutterPressedDuringVideo()V
.end method
