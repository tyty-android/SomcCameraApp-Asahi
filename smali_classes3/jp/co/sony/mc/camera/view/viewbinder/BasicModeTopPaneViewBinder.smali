.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;
.super Ljava/lang/Object;
.source "BasicModeTopPaneViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeTopPaneViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeTopPaneViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,404:1\n1863#2,2:405\n1863#2,2:407\n310#3:409\n326#3,4:410\n311#3:414\n310#3:415\n326#3,4:416\n311#3:420\n*S KotlinDebug\n*F\n+ 1 BasicModeTopPaneViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder\n*L\n61#1:405,2\n151#1:407,2\n187#1:409\n187#1:410,4\n187#1:414\n210#1:415\n210#1:416,4\n210#1:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0007H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020/H\u0002J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\n 0*\u0004\u0018\u00010/0/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006>"
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
        "basicModeQuickSettingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "getBasicModeQuickSettingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
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
        "checkPermission",
        "",
        "applicationContext",
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
.method public static synthetic $r8$lambda$3S8j_J7yVTQaO8Gv-ZIF-kobg2k(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3WdYNFPN8Qhfu6ZWE7Qoo2rnTAc(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$85UMeOrk7d8jNeFfZewO4LKLbjg(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DvFXld17aocl_lBBgqt1xMG2_2A(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IRwt2Az_djeLTvl075113wMju9o(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jfn_rtD8yrc9WVuv9GkqJbM46tQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L4Pjc2uXxd-9RIUUeEM8d1_V2U8(ZZ)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$3(ZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OVHAT1TYBEFxFnE6ImSLslW8d8Y(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$24$lambda$23$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qi1_Ugsgye2byUe-HIYF4uWgeBE(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SabX7feAr4RirKdYLmylGTL_CXw(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XIVhPpulYAjE1MUd7bhcGohV2DQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_BVacoCqOcP3kyv0Vmnk7_8Ix2M(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a1xnazH1ddQ27DZvBxbJcuOvsI0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3eLNtvXrvx89Hff74eCub1kceQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jyal26LCjuNUCWQMAfGyt6dVU5g(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0QIBTXk3_a-qD0Ao9tNIfmVIGk(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$od95VCkpu25scg-XvEyH_c1_jjM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final checkPermission(Landroid/content/Context;)Z
    .locals 3

    .line 374
    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.CameraApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    .line 375
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    .line 376
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 377
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 381
    :cond_0
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    .line 382
    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 381
    invoke-interface {p1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 383
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 384
    :cond_1
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    .line 385
    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 387
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 389
    :cond_2
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v1, p1, :cond_3

    .line 390
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getFlashContentDescription(II)Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 400
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 401
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

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMacroModeFallBackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
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

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    const v4, 0x7f070263

    if-eqz v3, :cond_0

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070265

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070264

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v7, 0x2

    .line 149
    new-array v7, v7, [Landroid/widget/TextView;

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v8, v8, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    aput-object v8, v7, v6

    .line 150
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v8, v8, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSpeedRatio:Landroid/widget/TextView;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 148
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 152
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 155
    :cond_2
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string/jumbo v8, "videoFormat"

    const-string v9, " "

    const v10, 0x7f110396

    if-eqz v1, :cond_6

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    if-ne v2, v1, :cond_6

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f110126

    goto :goto_3

    :cond_3
    const v2, 0x7f110125

    .line 156
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110391

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    const v4, 0x7f070255

    .line 178
    :cond_4
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 410
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getTextId()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    .line 193
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    .line 194
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

    .line 193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
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

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 204
    :cond_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 211
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :goto_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 220
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 416
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110263

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
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

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 234
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 240
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 242
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v2, 0x7f110242

    if-ne v0, v1, :cond_1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11009f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    const v0, 0x7f11023f

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v1, 0x7f1103f4

    if-ne v0, p1, :cond_2

    .line 252
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne v0, p1, :cond_3

    .line 256
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    const v0, 0x7f110492

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    const v0, 0x7f110241

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 270
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 272
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    const v2, 0x7f110242

    if-ne v0, v1, :cond_1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    .line 275
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11009f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    const v0, 0x7f11023f

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    if-ne v0, p1, :cond_2

    .line 282
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    const v0, 0x7f1103f4

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    const v0, 0x7f110241

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    const v1, 0x7f110492

    if-ne p1, v0, :cond_0

    .line 294
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    const v0, 0x7f1103f4

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    const v0, 0x7f110241

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getFlashContentDescription(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    .line 85
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    .line 87
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 86
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleStreamingQuickSettingVisible()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 310
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 315
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 320
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 325
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 327
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 330
    :cond_4
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->set_closeup_required(Z)V

    .line 331
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->set_closeup_required(Z)V

    .line 332
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCloseupRequired(Z)V

    .line 333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 336
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

    .line 337
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 338
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 341
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_1

    .line 342
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 343
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 346
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_1

    .line 347
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 348
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 351
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_1

    .line 353
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 356
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 360
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;->getNoNeedCloseMenuReasonList()Ljava/util/List;

    move-result-object p1

    .line 361
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    .line 360
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 362
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 366
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 370
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method private static final onCreate$lambda$3(ZZ)Lkotlin/Pair;
    .locals 1

    .line 97
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const p1, 0x7f080292

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const p1, 0x7f080291

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ZLjp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
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

    .line 58
    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSpeedRatio:Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$1$1$1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$1$1$1;-><init>()V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamingQuickSetting:Landroid/widget/ImageButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 94
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda14;-><init>()V

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingPaused()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSize()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAutoFraming()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 133
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFramingRecordingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 134
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda2;-><init>()V

    .line 130
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda5;-><init>()V

    .line 236
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 241
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda8;-><init>()V

    .line 266
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 271
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 292
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 304
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getMacroModeFallBackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
