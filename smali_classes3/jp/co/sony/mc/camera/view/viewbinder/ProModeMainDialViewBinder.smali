.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;
.super Ljava/lang/Object;
.source "ProModeMainDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;,
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0001\u0010 \u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "ctr1Binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;",
        "type",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "onCreate",
        "",
        "owner",
        "onResume",
        "toggleMainControls",
        "id",
        "",
        "updateTitle",
        "titleResId",
        "setEnabledForManualControls",
        "isEnabled",
        "",
        "setDialPickerEnabled",
        "dialPicker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "enabled",
        "MainDialType",
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
.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;


# direct methods
.method public static synthetic $r8$lambda$3ez44jP4Gk6JV3JFWY25eNOD-hU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4l_rcYxHVaWdf2i63qMgk7dKo84(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A7DV1DZ_-xyVFTu1xT8KyuyTP-A(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$5$lambda$4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I8m6C5DhnIwBSx8y_f7MW-trs3E(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$9(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KqcPNsxUVAZ9jHSRuHwFrxYdy_A(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OfGx5j_I9ibZfRpIE2O7ML8ds5I(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$5$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e_He2nocU33ixD7f02WhLCthjEo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mGHREdXr_v-erOHFyYi-HZ6pgqU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nTgV6L5xHXgGApZXrcTwNAkhxKs(Lkotlin/Unit;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$6(Lkotlin/Unit;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oRi0QWctwWZ50o9iyloM5kaeSfQ(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pPWiuMMZhfEZPu0qomoAN-adykk(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V
    .locals 1

    const-string v0, "ctr1Binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 34
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 42
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 43
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->context:Landroid/content/Context;

    .line 379
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getCtr1Binding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f090206

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->toggleMainControls(I)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f090208

    .line 65
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->toggleMainControls(I)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f090207

    .line 69
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->toggleMainControls(I)V

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    const-string v1, "arrowRightButton"

    const-string v2, "arrowLeftButton"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f090281

    if-ne v3, v4, :cond_2

    .line 82
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 88
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f09027f

    if-ne v3, v4, :cond_4

    .line 94
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    const-string/jumbo v1, "slider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 96
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v3, 0x7f090280

    if-ne p1, v3, :cond_7

    .line 103
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 107
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 109
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    :cond_7
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 115
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 195
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 194
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    .line 198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 134
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setRotation(F)V

    .line 136
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    .line 137
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemRotation(F)V

    .line 138
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 155
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/content/res/Resources;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustMargin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0706ff

    .line 141
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0706fe

    .line 145
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f0706f2

    .line 150
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 152
    :goto_0
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f070700

    .line 157
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0706f3

    .line 160
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 163
    :goto_0
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lkotlin/Unit;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 173
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 175
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->resetCameraStatusBarSelectType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    .line 189
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    .line 190
    sget-object p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p3, p0, :cond_0

    .line 191
    sget-object p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p3, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->setEnabledForManualControls(Z)V

    return-void
.end method

.method private final setDialPickerEnabled(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V
    .locals 0

    .line 374
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setEnabled(Z)V

    xor-int/lit8 p0, p2, 0x1

    .line 375
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLayoutFrozen(Z)V

    return-void
.end method

.method private final setEnabledForManualControls(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 316
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v2, "fragmentOperationRightPaneCtrlSs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v3, "fragmentOperationRightPaneCtrlIso"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    const-string v4, "fragmentOperationRightPaneCtrlEv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 320
    new-array v5, v4, [Landroid/view/View;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 321
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 322
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 323
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    .line 324
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    .line 325
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    const/4 v6, 0x5

    aput-object v1, v5, v6

    .line 326
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v12, 0x6

    aput-object v1, v5, v12

    .line 327
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const/4 v13, 0x7

    aput-object v1, v5, v13

    .line 328
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const/16 v14, 0x8

    aput-object v1, v5, v14

    .line 329
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    const/16 v15, 0x9

    aput-object v1, v5, v15

    .line 330
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    const/16 v2, 0xa

    aput-object v1, v5, v2

    .line 331
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    const/16 v16, 0xb

    aput-object v1, v5, v16

    .line 332
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    const/16 v17, 0xc

    aput-object v1, v5, v17

    .line 333
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->plus:Landroid/widget/ImageButton;

    const/16 v18, 0xd

    aput-object v1, v5, v18

    .line 334
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v3, 0xe

    aput-object v1, v5, v3

    .line 337
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v3, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    .line 338
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    .line 339
    sget-object v19, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    move-object/from16 v2, v19

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 340
    sget-object v19, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object/from16 v15, v19

    check-cast v15, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3, v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-nez v1, :cond_1

    .line 341
    iget-object v15, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_1

    move v15, v8

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    xor-int/lit8 v19, v1, 0x1

    if-nez v1, :cond_3

    .line 343
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne v3, v1, :cond_3

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v7

    .line 345
    :goto_2
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 346
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v15

    goto :goto_3

    .line 347
    :cond_4
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v2, v19

    goto :goto_3

    .line 348
    :cond_5
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_3

    .line 349
    :cond_6
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v8

    .line 359
    :goto_3
    new-array v3, v4, [Z

    aput-boolean v2, v3, v7

    aput-boolean v15, v3, v8

    aput-boolean v15, v3, v9

    aput-boolean v15, v3, v10

    aput-boolean v15, v3, v11

    aput-boolean v15, v3, v6

    aput-boolean v19, v3, v12

    aput-boolean v19, v3, v13

    aput-boolean v19, v3, v14

    const/16 v2, 0x9

    aput-boolean v19, v3, v2

    const/16 v2, 0xa

    aput-boolean v19, v3, v2

    aput-boolean v1, v3, v16

    aput-boolean v1, v3, v17

    aput-boolean v1, v3, v18

    const/16 v2, 0xe

    aput-boolean v1, v3, v2

    move v1, v7

    :goto_4
    if-ge v1, v4, :cond_a

    .line 363
    aget-object v2, v5, v1

    if-eqz p1, :cond_7

    .line 364
    aget-boolean v6, v3, v1

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v7

    .line 365
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v6, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v9, 0x3ecccccd    # 0.4f

    .line 366
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 367
    instance-of v9, v2, Ljp/co/sony/mc/camera/view/widget/DialPicker;

    if-eqz v9, :cond_9

    .line 368
    check-cast v2, Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {v0, v2, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->setDialPickerEnabled(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 345
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final toggleMainControls(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 213
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x8

    .line 305
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 220
    :pswitch_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 228
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    if-ne v3, v5, :cond_0

    .line 229
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 231
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 234
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->context:Landroid/content/Context;

    const v5, 0x7f110069

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f110495

    .line 237
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->updateTitle(I)V

    .line 238
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 239
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->dummyTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 241
    :goto_0
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 242
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 243
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    .line 246
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v3, "fragmentOperationRightPaneCtrlSs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 248
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 249
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 245
    invoke-direct {v1, v2, v3, v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto/16 :goto_2

    .line 270
    :pswitch_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 278
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    if-ne v3, v5, :cond_1

    .line 279
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 280
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 281
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 284
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->context:Landroid/content/Context;

    const v5, 0x7f110325

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->updateTitle(I)V

    .line 286
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 287
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->dummyTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 289
    :goto_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 290
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 291
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    .line 294
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v1, "fragmentOperationRightPaneCtrlIso"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 296
    iget-object v8, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 297
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 298
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 299
    iget-object v11, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const/4 v12, 0x0

    .line 293
    invoke-direct/range {v5 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    goto :goto_2

    .line 254
    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 258
    new-instance v13, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 259
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    const-string v1, "fragmentOperationRightPaneCtrlEv"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v15, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 261
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 262
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 263
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 264
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    .line 258
    invoke-direct/range {v13 .. v20}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090206
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateTitle(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    .line 312
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->dummyTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getSsIsoEvMenuClickEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 128
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda5;-><init>()V

    .line 127
    invoke-virtual {p1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 132
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 169
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getUpdateCtrlEnableTrigger()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 170
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda7;-><init>()V

    .line 168
    invoke-virtual {p1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 171
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 183
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 184
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 185
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnMainMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 186
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda10;-><init>()V

    .line 182
    invoke-virtual/range {v5 .. v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 192
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 207
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->resetCameraStatusBarSelectType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    return-void
.end method
