.class public final Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;
.super Ljava/lang/Object;
.source "IndicatorViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J0\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "getProModeFinderOverlayUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "onCreate",
        "",
        "owner",
        "adjustContainerConstrain",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "isAudioLevelVisible",
        "",
        "isHistogramVisible",
        "isProVideo",
        "isMfSliderVisible",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$5Lakl0D1jdj5yM3fcrfsjGPAs8E(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain$lambda$6(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9UF5J9gBMI5Vy3ypOb8O5YneTqA(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain$lambda$5(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R8FE6TSim2dFXa0EOlLIZ3unwck(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZF)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZF)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YE7qSUA7wgoMR1p2IB3I5QVlFPQ(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hAsA5KF-GNUDNnHKEbd1sqWwdt0(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q_1J0PFIKw6Jog6cedZjL1czsM4(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tKps9TrUaElghTCq-vWZ-vtD63c(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vVKKxFMoNFg4M1ipVtrdrXP-vBw(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    .line 33
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZZ)V
    .locals 9

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    .line 71
    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v8, "histogramView"

    const-string v1, "audioIndicator"

    if-eq p1, v3, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    .line 242
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p4, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda4;

    move-object v1, p4

    move v2, v7

    move v3, p3

    move-object v4, p0

    move-object v5, v0

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda4;-><init>(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;Z)V

    invoke-static {p1, p4}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 284
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda5;

    move-object v1, p3

    move-object v2, p0

    move v3, v7

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZZLandroid/content/res/Resources;Z)V

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 123
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, v0, p5}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;Z)V

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;

    move-object v1, p3

    move v2, v7

    move v3, p4

    move-object v4, p0

    move v5, p2

    move-object v6, v0

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;-><init>(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;Z)V

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)V

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)V

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :goto_1
    return-void
.end method

.method private static final adjustContainerConstrain$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 75
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p1

    move v3, p2

    .line 77
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p1

    move v2, p2

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 100
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x3

    const v5, 0x7f09006f

    const/4 v6, 0x4

    move-object v2, p1

    move v3, p2

    .line 101
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070718

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p1

    move v2, p2

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 125
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 126
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p3

    move v2, p4

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_0

    const p0, 0x7f07005f

    goto :goto_0

    :cond_0
    const p0, 0x7f07005e

    .line 141
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p3

    move v1, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$5(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 12

    move-object v0, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    const-string/jumbo v2, "this$0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$adjustConstrain"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 152
    invoke-virtual {v8, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x6

    .line 153
    invoke-virtual {v8, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x7

    .line 154
    invoke-virtual {v8, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const v10, 0x7f07071b

    const v11, 0x7f07071a

    const v2, 0x7f07071c

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 162
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070716

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 166
    :cond_0
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    move v7, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v2, p6

    move/from16 v3, p7

    .line 156
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p3, :cond_1

    .line 177
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070715

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x6

    const v2, 0x7f09006f

    const/4 v3, 0x7

    move-object/from16 p0, p6

    move/from16 p1, p7

    move p2, v1

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v0

    .line 172
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_5

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    .line 187
    :goto_1
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 p0, p6

    move/from16 p1, p7

    move p2, v1

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v0

    .line 182
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_5

    :cond_3
    if-eqz p3, :cond_4

    .line 203
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x3

    const v5, 0x7f09006f

    const/4 v6, 0x4

    move-object/from16 v2, p6

    move/from16 v3, p7

    .line 198
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 214
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070717

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    move v7, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v2, p6

    move/from16 v3, p7

    .line 208
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_3
    if-eqz p5, :cond_6

    goto :goto_4

    :cond_6
    move v10, v11

    .line 229
    :goto_4
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 p0, p6

    move/from16 p1, p7

    move p2, v1

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v0

    .line 224
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final adjustContainerConstrain$lambda$6(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 243
    invoke-virtual {p5, p6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 244
    invoke-virtual {p5, p6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 245
    invoke-virtual {p5, p6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 252
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070061

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x4

    const v3, 0x7f09022e

    const/4 v4, 0x3

    move-object v0, p5

    move v1, p6

    .line 247
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701dc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 264
    iget-object p1, p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07005b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int v5, p0, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p5

    move v1, p6

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_0
    if-eqz p4, :cond_1

    const p0, 0x7f07005d

    goto :goto_1

    :cond_1
    const p0, 0x7f07005c

    .line 274
    :goto_1
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p5

    move v1, p6

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 285
    invoke-virtual {p5, p6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 286
    invoke-virtual {p5, p6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 287
    invoke-virtual {p5, p6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 293
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 295
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v7, v0, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p5

    move v3, p6

    .line 288
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 305
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07071d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const v3, 0x7f09006f

    const/4 v4, 0x6

    move-object v0, p5

    move v1, p6

    .line 300
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const p0, 0x7f070719

    goto :goto_0

    :cond_1
    const p0, 0x7f070718

    .line 315
    :goto_0
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p5

    move v1, p6

    .line 310
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 324
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZF)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v6, p1, 0x1

    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZZ)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isAudioLevelVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 43
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isHistogramVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 45
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda6;-><init>()V

    .line 40
    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
