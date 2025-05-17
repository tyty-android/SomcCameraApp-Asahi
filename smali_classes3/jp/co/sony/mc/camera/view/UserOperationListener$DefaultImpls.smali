.class public final Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;
.super Ljava/lang/Object;
.source "UserOperationListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/UserOperationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onBackPressed(Ljp/co/sony/mc/camera/view/UserOperationListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onExternalDisplayConnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onExternalDisplayDisconnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onFinderClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;ZZ)V
    .locals 0

    const-string p0, "coordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFinderDoubleClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;Z)V
    .locals 0

    const-string p0, "coordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFinderSwipe(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "currentPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "downPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFinderTouchUp(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onFocusPressed(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onFocusPressedDuringSelftimer(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onFocusPressedDuringVideo(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onHardwareKeyReleased(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onRemoconKeyPressed(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onShutterPressedDuringSelftimer(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method

.method public static onShutterPressedDuringVideo(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 0

    return-void
.end method
