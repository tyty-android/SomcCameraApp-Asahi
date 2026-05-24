.class public interface abstract Ljp/co/sony/mc/camera/view/UserOperationListener;
.super Ljava/lang/Object;
.source "UserOperationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
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
.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "coordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "coordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinderLongClick(Landroid/graphics/Point;Z)V
    .locals 0

    const-string p0, "coordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "currentPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "downPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinderTouchUp()V
    .locals 0

    return-void
.end method

.method public onFocusPressed()V
    .locals 0

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 0

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 0

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 0

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 0

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 0

    return-void
.end method
