.class public final Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;
.super Ljava/lang/Object;
.source "ViewFinderLayoutRelocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002\u001a\u001a\u0010\u0010\u001a\u00020\n*\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002\u001a&\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013\u001a&\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0018\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\n\u0010\u001d\u001a\u00020\u0013*\u00020\u001e\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "TopBarHeight",
        "",
        "Landroid/content/res/Resources;",
        "getTopBarHeight",
        "(Landroid/content/res/Resources;)I",
        "OneToOneTopMargin",
        "getOneToOneTopMargin",
        "SelfTimerMarginTop",
        "getSelfTimerMarginTop",
        "relocateViewFinderPreview",
        "",
        "viewFinderPreview",
        "Landroid/view/View;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "resources",
        "relocatePreviewSurfaceView",
        "Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;",
        "aspectRatio",
        "",
        "relocateSelfTimerCountDownView",
        "selfTimerCountDownView",
        "Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;",
        "relocateCustomAspectRatioContainer",
        "containerView",
        "context",
        "Landroid/content/Context;",
        "relocateCameraStatusBarContainer",
        "getSurfaceTopMargin",
        "toAspectRatio",
        "Landroid/util/Size;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9AgB_c6yp4SRwtgyvHykRff6vDM(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView$lambda$1(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AVK3TGvQpjbE3fQ0OBb41QBy3e4(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCameraStatusBarContainer$lambda$4(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J1fr_-qh6NxTmqEKcUK_XUiTGjU(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateSelfTimerCountDownView$lambda$2(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-MtVJ8fY7ZyfKyKiouBtfxxYLs(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateViewFinderPreview$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaQGzqsbEKnyJQvRbr268MRmXEs(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer$lambda$3(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getOneToOneTopMargin(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070184

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final getSelfTimerMarginTop(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0701b2

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

    const v0, 0x7f070185

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
    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method private static final relocateCameraStatusBarContainer$lambda$4(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 7

    const-string v2, "$layoutOrientation"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$adjustConstrain"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "1:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 247
    :goto_0
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSurfaceTopMargin(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getTopBarHeight(Landroid/content/res/Resources;)I

    move-result v1

    add-int v6, v0, v1

    .line 248
    sget-object v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, p3

    move v1, p4

    move v5, v6

    .line 264
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 265
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x6

    .line 267
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x6

    move-object v0, p3

    move v1, p4

    move v5, v6

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 259
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x7

    .line 260
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p4

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, v6

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x4

    .line 253
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 272
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method private static final relocateCustomAspectRatioContainer$lambda$3(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLandroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 7

    const-string v2, "$layoutOrientation"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$adjustConstrain"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "1:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p3, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 196
    invoke-virtual {p3, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 198
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSurfaceTopMargin(Landroid/content/Context;F)I

    move-result v6

    .line 199
    sget-object v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, p3

    move v1, p4

    move v5, v6

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x6

    .line 218
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x6

    move-object v0, p3

    move v1, p4

    move v5, v6

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x7

    .line 211
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p4

    .line 201
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, v6

    .line 203
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x4

    .line 204
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 223
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreviewSurfaceView is resized to aspectRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with layoutOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 91
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 96
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method private static final relocatePreviewSurfaceView$lambda$1(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 7

    const-string v1, "$layoutOrientation"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_relocatePreviewSurfaceView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$adjustConstrain"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "1:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p3, p4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 104
    invoke-virtual {p3, p4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 105
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSurfaceTopMargin(Landroid/content/Context;F)I

    move-result v6

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, p3

    move v1, p4

    move v5, v6

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x6

    .line 125
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x6

    move-object v0, p3

    move v1, p4

    move v5, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x7

    .line 118
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p4

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, v6

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final relocateSelfTimerCountDownView(Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V
    .locals 1

    const-string/jumbo v0, "selfTimerCountDownView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09040b

    .line 145
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method private static final relocateSelfTimerCountDownView$lambda$2(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$layoutOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    .line 163
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x6

    .line 166
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    .line 156
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x7

    .line 159
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    .line 151
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x4

    .line 152
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 171
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method private static final relocateViewFinderPreview$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$layoutOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "9:16"

    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "16:9"

    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 50
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    .line 66
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getTopBarHeight(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x6

    .line 69
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    .line 59
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getTopBarHeight(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p3

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    .line 54
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->getTopBarHeight(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 74
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
