.class public final Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;
.super Ljava/lang/Object;
.source "ViewFinderLayoutRelocationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r\u001a&\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r\u001a\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0002\u001a\u001e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0002\u001a\u001a\u0010\u001b\u001a\u00020\u000f*\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r\u001a\n\u0010\u001d\u001a\u00020\r*\u00020\u001e\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "OneToOneTopMargin",
        "",
        "Landroid/content/res/Resources;",
        "getOneToOneTopMargin",
        "(Landroid/content/res/Resources;)I",
        "SelfTimerMarginTop",
        "getSelfTimerMarginTop",
        "TopBarHeight",
        "getTopBarHeight",
        "getSurfaceTopMargin",
        "context",
        "Landroid/content/Context;",
        "aspectRatio",
        "",
        "relocateCameraStatusBarContainer",
        "",
        "containerView",
        "Landroid/view/View;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "relocateCustomAspectRatioContainer",
        "relocateSelfTimerCountDownView",
        "selfTimerCountDownView",
        "Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;",
        "resources",
        "relocateViewFinderPreview",
        "viewFinderPreview",
        "relocatePreviewSurfaceView",
        "Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;",
        "toAspectRatio",
        "Landroid/util/Size;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getSelfTimerMarginTop(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSurfaceTopMargin(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSurfaceTopMargin(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTopBarHeight(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getTopBarHeight(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method private static final getOneToOneTopMargin(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070121

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final getSelfTimerMarginTop(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070154

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final getSurfaceTopMargin(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 280
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getOneToOneTopMargin(Landroid/content/res/Resources;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getTopBarHeight(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070122

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final relocateCameraStatusBarContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateCameraStatusBarContainer$1;

    invoke-direct {v0, p2, p3, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateCameraStatusBarContainer$1;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public static final relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateCustomAspectRatioContainer$1;

    invoke-direct {v0, p2, p3, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateCustomAspectRatioContainer$1;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public static final relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewSurfaceView is resized to aspectRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with layoutOrientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 96
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;

    invoke-direct {v1, p1, p2, p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public static final relocateSelfTimerCountDownView(Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "selfTimerCountDownView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090417

    .line 145
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public static final relocateViewFinderPreview(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V
    .locals 1

    const-string/jumbo v0, "viewFinderPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateViewFinderPreview$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateViewFinderPreview$1;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public static final toAspectRatio(Landroid/util/Size;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method
