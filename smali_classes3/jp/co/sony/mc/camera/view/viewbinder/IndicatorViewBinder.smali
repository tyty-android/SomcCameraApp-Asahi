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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;",
        "(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "getProModeFinderOverlayUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "adjustContainerConstrain",
        "",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "isAudioLevelVisible",
        "",
        "isHistogramVisible",
        "isProVideo",
        "isMfSliderVisible",
        "onCreate",
        "owner",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

.field private final context:Landroid/content/Context;


# direct methods
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

.method public static final synthetic access$adjustContainerConstrain(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZZ)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->context:Landroid/content/Context;

    return-object p0
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

    if-eq p1, p4, :cond_1

    goto/16 :goto_1

    .line 242
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p4, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$5;

    move-object v1, p4

    move v2, v7

    move v3, p3

    move-object v4, p0

    move-object v5, v0

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$5;-><init>(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;Z)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p4}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 284
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$6;

    move-object v1, p3

    move-object v2, p0

    move v3, v7

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZZLandroid/content/res/Resources;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;

    invoke-direct {p3, p0, v0, p5}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;

    move-object v1, p3

    move v2, v7

    move v3, p4

    move-object v4, p0

    move v5, p2

    move-object v6, v0

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;-><init>(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$2;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :goto_1
    return-void
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

    .line 40
    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$onCreate$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$onCreate$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function5;

    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
