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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "",
        "onHardwareKeyHeld",
        "",
        "source",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onRemoconKeyPressed",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "onBackPressed",
        "",
        "onFinderTouchUp",
        "onFinderClick",
        "coordinate",
        "Landroid/graphics/Point;",
        "isTouchPositionOnPreciseFocusArea",
        "onFinderDoubleClick",
        "onFinderLongClick",
        "isTouchedInSelectedTrackingRect",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "onExternalDisplayConnected",
        "onExternalDisplayDisconnected",
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
.method public abstract onBackPressed()Z
.end method

.method public abstract onExternalDisplayConnected()V
.end method

.method public abstract onExternalDisplayDisconnected()V
.end method

.method public abstract onFinderClick(Landroid/graphics/Point;Z)V
.end method

.method public abstract onFinderDoubleClick(Landroid/graphics/Point;Z)V
.end method

.method public abstract onFinderLongClick(Landroid/graphics/Point;ZZ)V
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
