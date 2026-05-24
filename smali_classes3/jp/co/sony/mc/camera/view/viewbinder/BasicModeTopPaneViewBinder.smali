.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;
.super Ljava/lang/Object;
.source "BasicModeTopPaneViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeTopPaneViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeTopPaneViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,357:1\n1863#2,2:358\n1863#2,2:360\n310#3:362\n326#3,4:363\n311#3:367\n310#3:368\n326#3,4:369\n311#3:373\n*S KotlinDebug\n*F\n+ 1 BasicModeTopPaneViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder\n*L\n52#1:358,2\n121#1:360,2\n165#1:362\n165#1:363,4\n165#1:367\n188#1:368\n188#1:369,4\n188#1:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0007H\u0016J\u0018\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "macroModeFallBackUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "getMacroModeFallBackUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "basicModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "getBasicModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "onCreate",
        "",
        "owner",
        "getFlashContentDescription",
        "",
        "beginResId",
        "",
        "endResId",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;


# direct methods
.method public static synthetic $r8$lambda$2FdO5y5hC5Ym-h088HmbtT-yo5Y(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4tB-KuCl9KMs25ro8JTURa1ZoUI(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7omzF6Zk3MbKDV9Nvcpag9s1eLE(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9InrD4x5X9YXA4Voiw3YutlBM0I(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F6qqJwV4m8S7NFOYLbY0gugWOvw(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IRwt2Az_djeLTvl075113wMju9o(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JqLumUgiUHftlDfj8wMuNbhcO60(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$REUbJnp-vzcoZ0YiRz9-XFkSnu0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SPZu2uH5kX9PIr5H1ZDV6Wc1QeA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$duSPpwF-1MHaIw8os9ykmAhH7Vw(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omXCW4I-725AW1-701kkxg2SQWM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tTguw4xyjz9Bgpg6LuCbhGVFYP4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3EPwPN4_PHWhrYEhY49JRxlqLM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wDYBnpYpO03gyOSFLFTIHtO_WLY(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yecq_TVxTQ2W_MpO_JodpMQmNTo(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$22$lambda$21$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getFlashContentDescription(II)Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 353
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 354
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMacroModeFallBackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    const v4, 0x7f070266

    if-eqz v3, :cond_0

    .line 110
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070268

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070267

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v7, 0x2

    .line 119
    new-array v7, v7, [Landroid/widget/TextView;

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v8, v8, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    aput-object v8, v7, v6

    .line 120
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v8, v8, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSpeedRatio:Landroid/widget/TextView;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 118
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 360
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 122
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 125
    :cond_2
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string/jumbo v8, "videoFormat"

    const-string v9, " "

    const v10, 0x7f1103e1

    const/4 v11, -0x1

    if-eqz v1, :cond_7

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    if-ne v2, v1, :cond_7

    .line 126
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f110162

    goto :goto_3

    :cond_3
    const v3, 0x7f110161

    .line 132
    :goto_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getShortTextId()I

    move-result v5

    if-eq v5, v11, :cond_4

    .line 133
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getShortTextId()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 137
    :goto_4
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1103dd

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    .line 126
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 147
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getTextId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_5

    const v4, 0x7f070259

    .line 156
    :cond_5
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 363
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getTextId()I

    move-result p1

    if-eq p1, v11, :cond_8

    .line 171
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getShortTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getTextId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 182
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 189
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :goto_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 194
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 198
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 369
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getTextId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 218
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 220
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v2, 0x7f11028b

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1100b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    const v0, 0x7f110288

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v1, 0x7f11043f

    if-ne v0, p1, :cond_2

    .line 230
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne v0, p1, :cond_3

    .line 234
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    const v0, 0x7f1104e0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    const v0, 0x7f11028a

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 248
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 250
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    const v2, 0x7f11028b

    if-ne v0, v1, :cond_1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1100b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 252
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    const v0, 0x7f110288

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    if-ne v0, p1, :cond_2

    .line 260
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    const v0, 0x7f11043f

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    const v0, 0x7f11028a

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    const v1, 0x7f1104e0

    if-ne p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    const v0, 0x7f11043f

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    const v0, 0x7f11028a

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 288
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 293
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 298
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 303
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 305
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 308
    :cond_4
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->set_closeup_required(Z)V

    .line 309
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->set_closeup_required(Z)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 314
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 318
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_1

    .line 319
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 320
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 323
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_1

    .line 324
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 325
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_1

    .line 330
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 333
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 337
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;->getNoNeedCloseMenuReasonList()Ljava/util/List;

    move-result-object p1

    .line 338
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    .line 337
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 339
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 343
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 344
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 347
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$22$lambda$21$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const p1, 0x7f080315

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const p1, 0x7f080314

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 50
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSpeedRatio:Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$1$1$1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$1$1$1;-><init>()V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingPaused()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSize()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 102
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAutoFraming()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 103
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFramingRecordingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 104
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda12;-><init>()V

    .line 100
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 215
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda1;-><init>()V

    .line 214
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 219
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 244
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda3;-><init>()V

    .line 244
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getMacroModeFallBackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
