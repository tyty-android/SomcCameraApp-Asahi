.class public final Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;
.super Ljava/lang/Object;
.source "FocusControlButtonViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusControlButtonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusControlButtonViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n365#2:167\n326#2,4:168\n*S KotlinDebug\n*F\n+ 1 FocusControlButtonViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder\n*L\n155#1:167\n156#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "focusControlButtonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "adjustFocusControlButtonLocation",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$1Ea1MnDTI1PhUo1pXl4QDhSkGGo(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5RB-Uy5flMC_9nsJfnaJXOxFst8(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9bIeNMbi6xPxXYwuMAXA49Iq2VI(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E7QxFLaU7-SrcQ4dPYs-worBjaY(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R0YT3vj2x3Q8J8eQeHt_x2j_sq8(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHLIQfE2y0upR6GFtbuN4jXVy2I(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SW2A-sI6a3IRLdZdxz1Lx2Xe5RY(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z94crWfWKRAc7MtpAM4Ux4t_p6Y(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bl6FMDC64zA-fQwNi1_ICsr2NMY(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eYJRdEteWAU4pct9RmuuaRNzfcc(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$niVy_ZlOdMEs9IgYO3cbrgtrgh0(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$13$lambda$11(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q37vj-K6hmuHGzK2M8GMOHvA-wY(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate$lambda$13$lambda$12(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusControlButtonUiState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    .line 33
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 34
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 35
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 36
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 37
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 38
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->context:Landroid/content/Context;

    .line 44
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final adjustFocusControlButtonLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 127
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

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

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07074b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 133
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v0, v2, :cond_1

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070714

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070743

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 144
    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 150
    :cond_3
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->getWidth()I

    move-result p1

    .line 151
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 150
    div-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 155
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v0, :cond_8

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 157
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->adjustFocusControlButtonLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setRotation(F)V

    .line 100
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->adjustFocusControlButtonLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13$lambda$11(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904dd

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 106
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13$lambda$12(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090399

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 115
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 61
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setEnabled(Z)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->show()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->hide()V

    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setButtonType(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setClickListener(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)V

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setClickable(Z)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->adjustFocusControlButtonLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda3;-><init>()V

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->getVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->getButtonType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->getClickListener()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
