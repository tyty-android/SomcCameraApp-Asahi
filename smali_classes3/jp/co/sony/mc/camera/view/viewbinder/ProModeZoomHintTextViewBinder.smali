.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;
.super Ljava/lang/Object;
.source "ProModeZoomHintTextViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "adjustZoomHintTextLocation",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "onDestroy",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final context:Landroid/content/Context;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;


# direct methods
.method public static synthetic $r8$lambda$-Ou2CvuoMxzirtvmX1JABiCmRBw(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$6UnNAH4X8S_adDyIWdU8helZs04(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$6$lambda$5(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8SKbQoocKDi51TYW-2GO5bWGwzw(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$6$lambda$3(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HCQZxyf8kySfv3aman1RclHpQfU(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uei-VLmn5FZq-rGZLqXoeoRxg74(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YPm___tdrZIVoi9JAdeyrmWfRLI(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$6$lambda$4(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9OAds9-t25Mts2UfMtzZK67SD4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQuhGsIJqczV84OWP2EROUGERTY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 21
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 22
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 25
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final adjustZoomHintTextLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070757

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070747

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_2
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    :cond_3
    int-to-float p0, v0

    neg-float p0, p0

    .line 99
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->adjustZoomHintTextLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Lkotlin/Pair;
    .locals 1

    .line 45
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$3(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0903a7

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 50
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$4(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904dd

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 59
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090399

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 68
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 85
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->adjustZoomHintTextLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 42
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda4;-><init>()V

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda6;-><init>()V

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
