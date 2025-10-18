.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;
.super Ljava/lang/Object;
.source "ProModeSystemStatusBarViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraActivity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "statusBarUiState",
        "Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "storage",
        "Ljp/co/sony/mc/camera/storage/Storage;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V",
        "systemStatusBarPresenter",
        "Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "",
        "owner",
        "onResume",
        "onPause",
        "onDestroy",
        "isPowerCharging",
        "",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

.field private final cameraActivity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

.field private final statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

.field private final storage:Ljp/co/sony/mc/camera/storage/Storage;

.field private final systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

.field private final viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;


# direct methods
.method public static synthetic $r8$lambda$3OUrL4hleyfEMfju1RL6Fkq6g6U(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ZFUMDAv_eWdkx2mVbAlXBVZ-4I(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFQv9nsnljT3JzXlCycebkGgy3c(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LdahwkEoGGaDgFHCtev1-lM1F9Y(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mq4DGHfzxPOq_DNB3u3HzYOxUYo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QiPevBYnAdJ77ssWkRkzoA9h8OM(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWKqVR_EoB7k51ZtgJOoZB-zspQ(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YTf0b782fhwYJiYFBVZFuBOLzC0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yy4NAPDCmixB4Jq0UN4fwNs1ND0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5VIHBwwizIqEYyz4iPY_TV9swE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e_4wSLpx1VFUjdsj9T88TFEIKWQ(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hVAKRIVlG_R7h3HsOqqzCb8CD4c(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ie_HwTDbmYcu_g68201ZU1XDtaE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mntjV1ljjixfvwm2Yk92UAMuWUE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pst5PJ0DoqAPPk9ZIcg2Zv5Hasw(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v4p259TlzkhZ0zbKqGE7Cl205dk(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeFinderOverlayUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDialUiState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraActivity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarUiState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFinderUiState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    .line 34
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 35
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 36
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 37
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 38
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 39
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 40
    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 41
    iput-object p9, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    .line 42
    iput-object p10, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 43
    iput-object p11, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 48
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->context:Landroid/content/Context;

    .line 51
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    .line 52
    invoke-direct {p2, p1, p11, p3}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    return-void
.end method

.method private final isPowerCharging()Z
    .locals 3

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 166
    :cond_0
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->hideBustCount()V

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onEnduranceModeActivationChanged(Z)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->notifyBatteryStatus(I)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->notifyPowerConnectionStatus(Z)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->getBatteryLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->notifyBatteryStatus(I)V

    .line 129
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->isPowerCharging()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->notifyPowerConnectionStatus(Z)V

    .line 131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Triple;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 140
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 141
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    .line 142
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e0

    if-lt v2, v1, :cond_0

    .line 144
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setShowIconsInSecondLine(Z)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setSaving(Z)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->applyStorageStateToUi(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onRemoteControlStateChanged(Z)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onAutoHdrChanged(Z)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setBurstCount(I)V

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->showBurstCount()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setBurstCount(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->hideBustCount()V

    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->show()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->hide()V

    .line 111
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onCreated()V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getUpdateStatusContentTrigger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->getStorageInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isRemoconConnected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isHdrRequired()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getOnPrepareBurstDoneEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getContinuousShootingCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->getSystemStatusBarVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isEnduranceModeActivate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->getBatteryLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isPowerConnected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 136
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda11;-><init>()V

    .line 133
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onDestroyView()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->cameraActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setupSystemStatusBar(Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;->systemStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->onResume()V

    return-void
.end method
