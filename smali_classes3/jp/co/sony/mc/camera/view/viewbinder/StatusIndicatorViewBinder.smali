.class public final Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;
.super Ljava/lang/Object;
.source "StatusIndicatorViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "indicatorUiState",
        "Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "getIndicatorUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "networkStateIndicator",
        "Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "getSystemStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "thermalIndicator",
        "Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;",
        "adjustContainerConstrain",
        "",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "getString",
        "",
        "resId",
        "",
        "notifyThermalStatus",
        "isWarning",
        "",
        "onCreate",
        "owner",
        "onDestroy",
        "rotateInfoContainer",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

.field private final context:Landroid/content/Context;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private networkStateIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

.field private thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;


# direct methods
.method public static synthetic $r8$lambda$xvBKBqi8AYOglpiv8PE35JGIhtQ(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 34
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->context:Landroid/content/Context;

    .line 41
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$adjustContainerConstrain(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIndicatorUiState(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkStateIndicator$p(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->networkStateIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

    return-object p0
.end method

.method public static final synthetic access$getString(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;I)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyThermalStatus(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->notifyThermalStatus(Z)V

    return-void
.end method

.method public static final synthetic access$rotateInfoContainer(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private final adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 156
    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v1, "bitrateValue"

    const-string v2, "networkIcon"

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 160
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$adjustContainerConstrain$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private final getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private final notifyThermalStatus(Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    const/4 v1, 0x0

    const-string/jumbo v2, "thermalIndicator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;->set(Z)V

    if-eqz p1, :cond_2

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;->show()V

    goto :goto_2

    .line 126
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;->hide()V

    :goto_2
    return-void
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    .line 136
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 138
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    .line 148
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setRotation(F)V

    .line 150
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->thermal:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    .line 53
    new-instance p1, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkIcon:Landroid/widget/ImageView;

    const-string v1, "networkIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->networkStateIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

    .line 55
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isRemoconConnected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isEnduranceModeActivate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->getConnectLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->getNetworkState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->getStreamingBitrate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
