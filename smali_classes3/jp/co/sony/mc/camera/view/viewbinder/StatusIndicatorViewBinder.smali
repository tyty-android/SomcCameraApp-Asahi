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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020!2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "getSystemStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "indicatorUiState",
        "Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "getIndicatorUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "thermalIndicator",
        "Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;",
        "networkStateIndicator",
        "Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "notifyThermalStatus",
        "isWarning",
        "",
        "getString",
        "",
        "resId",
        "",
        "rotateInfoContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "adjustContainerConstrain",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

.field private final context:Landroid/content/Context;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private networkStateIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

.field private thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;


# direct methods
.method public static synthetic $r8$lambda$-QrXYGdazvDZXEgMw1fzhCEct0I(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8kibmd1MAm_GmT5ibgqoKOCv1eA(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B7zq52-DUr3SeP-u6Yj1rmqyfLw(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L4cfOZFJU41mUmAy0uSIjuyLTRE(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->adjustContainerConstrain$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XT2rGIhzfQP1DpJd8KVnJlsdUsg(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eaRjHtvdBqiLZpqoEKF4mi275f8(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eecz4G9AWfVTh197tX2RUfpS6gU(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->adjustContainerConstrain$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lecuVCuMge48CA-BnvjaScGsN7U(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nVC_fIjqPKF2zpGVs8qO1RtJcnc(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->adjustContainerConstrain$lambda$12(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$syarSpBjoI4I2QJnWZJmw0UCcuA(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xvBKBqi8AYOglpiv8PE35JGIhtQ(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTOBJneR7R52r4XsCmekBjbKfvQ(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->adjustContainerConstrain$lambda$10(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 160
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private static final adjustContainerConstrain$lambda$10(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x6

    const v4, 0x7f0900bc

    const/4 v5, 0x7

    move-object v1, p1

    move v2, p2

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$12(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x6

    const v4, 0x7f090334

    const/4 v5, 0x7

    move-object v1, p1

    move v2, p2

    .line 176
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->notifyThermalStatus(Z)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f080223

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f11001e

    .line 65
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f080224

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f11001f

    .line 71
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f080226

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f110020

    .line 81
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f080227

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f110021

    .line 89
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->networkStateIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

    if-nez v0, :cond_0

    const-string v0, "networkStateIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->getNetworkState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->updateNetworkIcon(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->networkStateIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

    if-nez v0, :cond_0

    const-string v0, "networkStateIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->getConnectLevel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    invoke-virtual {v0, p1, p0}, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->updateNetworkIcon(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11012a

    .line 104
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 111
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

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
