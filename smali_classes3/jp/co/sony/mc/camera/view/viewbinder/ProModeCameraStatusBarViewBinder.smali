.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;
.super Ljava/lang/Object;
.source "ProModeCameraStatusBarViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "updateDisplayMonitor",
        "Ljp/co/sony/mc/camera/UpdateDisplayMonitor;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "statusBarUiState",
        "Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/UpdateDisplayMonitor;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;)V",
        "cameraStatusBarPresenter",
        "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
        "onResume",
        "onPause",
        "onDestroy",
        "changeCameraStatusBarSelectType",
        "type",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
        "setCameraStatusBarAreaEnabled",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "iso",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "isEnabled",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

.field private final statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;


# direct methods
.method public static synthetic $r8$lambda$2cMx7BJp--2grz76w842Bc-nFIw(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6dyLTHEyxltKtsekMQzU0T18BiA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$16$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7nmX7CZJdfXjsm5G7XXzgVVXhRQ(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ilfvz_xFJtLMHX2h5LxdeZmGmTA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1HROS8KTmbmmD0q1Sy3Z4v2rzA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PBUrZizAbY6cnYL6iU-XzxnbUOw(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RQCzT_-jFx_-TGHy6LcAWVQCQiA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZQoBhpS3zDWUYESfUa_bldCFOcY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cibxD49YCOvFVDi9_R7pcJgDbUk(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$19$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-33C1QbomH2njIK429JSPEcVH0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fwKGZlhRIEaYoM3H6s_ulhYBHKo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jBOj2-g6UUg2XsmdX2xpmovQEPw(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kx-KE0pRpuQNhDHZ0bmNjFq3bis(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$21$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4T9Rypbv6A1gHcflN9LX4UaCz0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$owEGZx3J41QHyZQdm0cPveSFhe0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7XNHg_43Y5EqVXnqjMNL1fxomo(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;Z)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;Z)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qN6DojaZ-AJpHX_fTtPdWJ8hvjU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$SsIsoEvData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$SsIsoEvData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sn7oXSw-ynUJEUfcnubKJ05sasY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zyZ__MtE-Y4gL3miCWyDYHSsYew(ZZLjava/lang/Boolean;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate$lambda$10(ZZLjava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/UpdateDisplayMonitor;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;)V
    .locals 1

    const-string/jumbo v0, "updateDisplayMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeFinderOverlayUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensUiState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarUiState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    .line 34
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 35
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 36
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 37
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 38
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 39
    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    .line 43
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 46
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 47
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-direct {p3, p2, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/UpdateDisplayMonitor;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    return-object p0
.end method

.method public static final synthetic access$getProModeFinderOverlayUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    return-object p0
.end method

.method private final changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V
    .locals 2

    .line 296
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 300
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 299
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->inactivateFooterText()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->activateFooterText(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$10(ZZLjava/lang/Boolean;Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p3, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;Z)Lkotlin/Triple;
    .locals 1

    .line 121
    new-instance v0, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->setCameraStatusBarAreaEnabled(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;Z)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Pair;
    .locals 1

    .line 131
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->changeBarAreaVisibility(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$16$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getSsLabelEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 142
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 141
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    const p1, 0x7f090281

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->onSsIsoEvLabelClicked(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$19$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getEvLabelEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 185
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 184
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    const p1, 0x7f09027f

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->onSsIsoEvLabelClicked(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusStarted()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$21$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getIsoLabelEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 217
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 216
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    const p1, 0x7f090280

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->onSsIsoEvLabelClicked(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cameraStatusBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 246
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 249
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 250
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f090281

    const/4 v5, 0x2

    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 252
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->focusStatus:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result p0

    .line 264
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result p1

    .line 260
    invoke-virtual {v0, v1, p0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->focusStatus:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f0901fa

    .line 268
    invoke-virtual {v3, v4, v7, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901c6

    .line 269
    invoke-virtual {v3, v4, v5, p0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 272
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result p0

    .line 274
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result p1

    .line 270
    invoke-virtual {v0, v2, p0, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 277
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusStarted()V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusStateLocked(Z)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusAreaUpdated(Z)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$SsIsoEvData;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$SsIsoEvData;->getSs()J

    move-result-wide v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$SsIsoEvData;->getIso()I

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$SsIsoEvData;->getEv()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onSsIsoEvDetected(JII)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onApertureDetected(F)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->show()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->hide()V

    .line 105
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setCameraStatusBarAreaEnabled(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;Z)V
    .locals 2

    .line 309
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 310
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setEvLabelEnabled(Z)V

    .line 312
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setIsoLabelEnabled(Z)V

    .line 313
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSsLabelEnabled(Z)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setEvLabelEnabled(Z)V

    .line 316
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setIsoLabelEnabled(Z)V

    .line 317
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSsLabelEnabled(Z)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 319
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setEvLabelEnabled(Z)V

    .line 320
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setIsoLabelEnabled(Z)V

    .line 321
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSsLabelEnabled(Z)V

    goto :goto_0

    .line 323
    :cond_3
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setEvLabelEnabled(Z)V

    .line 324
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setIsoLabelEnabled(Z)V

    .line 325
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSsLabelEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onCreated()V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getChangeFooterTextState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getUpdateStatusContentTrigger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFocusLock()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnFocusPressedEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnFocusStateLocked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnFocusAreaUpdated()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnFocusCanceledEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSsIsoEvData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getAperture()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->getCameraStatusBarVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 108
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 109
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 110
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 111
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda10;-><init>()V

    .line 107
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 116
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 117
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 118
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getIso()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 119
    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda11;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2, p1, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 122
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getIso()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda13;-><init>()V

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->labelSs:Landroid/widget/RelativeLayout;

    .line 138
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$15$2;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$15$2;-><init>(Landroid/widget/RelativeLayout;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 163
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->fNumber:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 164
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$16$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$16$1;-><init>(Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 180
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->labelEv:Landroid/widget/RelativeLayout;

    .line 181
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$17$2;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$17$2;-><init>(Landroid/widget/RelativeLayout;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 212
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->labelIso:Landroid/widget/RelativeLayout;

    .line 213
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18$2;-><init>(Landroid/widget/RelativeLayout;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 240
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onDestroy()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->cameraStatusBarPresenter:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onResume()V

    return-void
.end method
