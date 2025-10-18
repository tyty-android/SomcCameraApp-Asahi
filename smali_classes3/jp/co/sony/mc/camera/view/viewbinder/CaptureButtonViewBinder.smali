.class public final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;
.super Ljava/lang/Object;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;,
        Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureButtonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureButtonViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,615:1\n1863#2,2:616\n1863#2,2:618\n*S KotlinDebug\n*F\n+ 1 CaptureButtonViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder\n*L\n545#1:616,2\n512#1:618,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u000203H\u0002J\u0010\u00106\u001a\u0002032\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u00107\u001a\u0002032\u0006\u00104\u001a\u00020\u0007H\u0016J\u0008\u00108\u001a\u000203H\u0002J\n\u00109\u001a\u0004\u0018\u00010:H\u0002J \u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020<H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0+j\u0008\u0012\u0004\u0012\u00020*`)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101\u00a8\u0006C"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "getSystemStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "accessibilityEvent",
        "",
        "shutterButtons",
        "Lkotlin/collections/ArrayList;",
        "Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "continuousShootingListener",
        "jp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$continuousShootingListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$continuousShootingListener$1;",
        "onCreate",
        "",
        "owner",
        "focusOnShutterButton",
        "onResume",
        "onPause",
        "resetCaptureButtonState",
        "getShutterButtonAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "getCaptureButtonContentDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "contentDesc",
        "QuickRecordEventListenerImpl",
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
.field private accessibilityEvent:I

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

.field private final continuousShootingListener:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$continuousShootingListener$1;

.field private final shutterButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$2zmUfSp-o5MzsHYCjV26prJXoY4(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;ZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$25(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;ZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6MO2ziMr0BePYBdk7x441eg5AqA(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7w1UsmYXdjyGnIYCVGDwLAAP0Os(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Mwkt_p6kX-nBazPEJN1ECd3dfM(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$31(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DDOt7rvy-Zu45-wu0j-KBIXnZGA(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FcawnfsGn5JjevXIq6yO6efLeGM(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IfoCxUXhrwSeCuU8xgzd6m-bV5A(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MGPD8YDPqxN8qxRfctlttQ4YNJg(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PgeIvbikrV54xpvv9K7PfDtKjzc(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRKuaQ8U_Rbfc_-7ipaGSkA6G34(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$22(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qc46NNy2cB7WQzCYzfk928MJ4Jk(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rut3acxa58jnQm4GCbC92IPx6Ok(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S_sUJT0us1jsdQIhfA0wvY4mPIs(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SdTWMVrWvSo7XlfxBsgU8SUrkSI(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$32(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YWw7ZdqFGFz89X9JckG-amAd-FM(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZdIQnB2U7WJ17wl--JtIQayhq9E(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fdt50utjgKb0eCATHcliEh15YBc(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$icL34K-3zWLyFh-9SD2GAPu3gnI(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jfkF3rl7GkGd-Q-CXNzfxCODM9w(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$30(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kHd5zQJ9eUrP81bwjkeXX4LaiUg(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7mdc-Mzrx_6_rs1DDqZ9kPuH8s(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$34(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$odHZ1rOn9kZ8BrsJ9USHIJwA0hE(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pALl5lV1WfYzawxtnn4e-d_k3Us(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pDyS520c5_UVtbql-SDX_w_N5PE(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qtqUy1HEiBclKDfGmFvftSJeHEk(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uMgPd7yR4OHVV5bMge6KRxE4WrA(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate$lambda$27(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    const/16 v0, 0x80

    .line 53
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    const/4 v0, 0x5

    .line 56
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 57
    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 58
    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 59
    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 60
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    aput-object p1, v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->shutterButtons:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$continuousShootingListener$1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$continuousShootingListener$1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->continuousShootingListener:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$continuousShootingListener$1;

    .line 103
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    return-object p0
.end method

.method private final focusOnShutterButton()V
    .locals 4

    .line 533
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 539
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getFocusOnShutterButton()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 542
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->canFocusOnShutterButton()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 545
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->shutterButtons:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 547
    iget v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 548
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestFocus()Z

    .line 549
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getFocusOnShutterButton()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 551
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 554
    :cond_5
    iget v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    const/16 v2, 0x8

    .line 555
    iput v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 602
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100a9

    .line 604
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    const-string v0, " "

    if-eqz p2, :cond_0

    .line 609
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 611
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getShutterButtonAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 586
    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$getShutterButtonAccessibilityDelegate$1;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$getShutterButtonAccessibilityDelegate$1;-><init>()V

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method private final getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 154
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 159
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    goto :goto_1

    .line 163
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1100e0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 172
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStarted()V

    goto :goto_2

    .line 178
    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStopping()V

    goto :goto_1

    .line 182
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, 0x7f1100e4

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    :cond_6
    :goto_1
    const v3, 0x7f1100f1

    .line 191
    :goto_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selfTimerButtonEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setEnabled(Z)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->focusOnShutterButton()V

    .line 205
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 1

    .line 211
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 213
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 218
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f1100f1

    if-nez v2, :cond_6

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    goto :goto_2

    .line 227
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    const v2, 0x7f080412

    .line 229
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setImageResource(I)V

    const v2, 0x7f1100ec

    goto :goto_3

    .line 234
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f1100e0

    if-eqz v2, :cond_3

    :goto_0
    move v2, v4

    goto :goto_3

    .line 239
    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStarted()V

    goto :goto_0

    .line 245
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStopping()V

    goto :goto_2

    .line 249
    :cond_5
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f1100e4

    goto :goto_3

    .line 219
    :cond_6
    :goto_1
    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    const v2, 0x7f080366

    .line 220
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setImageResource(I)V

    :cond_7
    :goto_2
    move v2, v5

    .line 258
    :goto_3
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, v4, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimerButtonTime:Landroid/widget/ImageView;

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v2, -0x1

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_4
    if-eq v0, v3, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    const v0, 0x7f0802ad

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1100eb

    goto :goto_5

    :cond_a
    const v0, 0x7f0802ac

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1100ea

    :goto_5
    if-eq v0, v2, :cond_b

    .line 284
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 290
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, v1, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 304
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "continuousShootingButtonEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->focusOnShutterButton()V

    .line 308
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 1

    .line 314
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 316
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 318
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1100f1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v2, p1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 326
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setActivated(Z)V

    goto :goto_0

    .line 329
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 330
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    .line 331
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setActivated(Z)V

    .line 339
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 110
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->resetCaptureButtonState()V

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execLongContinuousShooting()Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 348
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "streamingButtonEnabled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 351
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "recordingButtonEnabled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setEnabled(Z)V

    .line 355
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->focusOnShutterButton()V

    .line 358
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$22(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 1

    .line 364
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 366
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 369
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1100e0

    if-nez v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f1100e4

    if-eqz v2, :cond_1

    const v0, 0x7f08036c

    .line 376
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    :goto_0
    move v3, v4

    goto :goto_2

    .line 381
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08036b

    .line 382
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f08036a

    .line 370
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 394
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, v0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$25(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;ZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Triple;
    .locals 1

    .line 406
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$27(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 408
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 411
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f1100f5

    if-eqz v3, :cond_1

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v0, 0x7f08036e

    .line 413
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0802d5

    .line 415
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    goto :goto_0

    .line 421
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08036d

    .line 422
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    const v4, 0x7f11009a

    .line 434
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureButtonContentDescription(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$30(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 486
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isQuickRecordEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setQuickRecordListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;)V

    .line 489
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setQuickRecordListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setQuickRecordListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;)V

    .line 492
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setQuickRecordListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;)V

    .line 494
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$31(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 498
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$32(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 503
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->resetButtonState(Z)V

    .line 505
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 506
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->resetButtonState(Z)V

    .line 508
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$34(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 512
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->shutterButtons:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 514
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$26$1$1;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$26$1$1;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 524
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    .line 127
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->focusOnShutterButton()V

    .line 137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "singleShootingButtonEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->focusOnShutterButton()V

    .line 146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;
    .locals 1

    .line 152
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final resetCaptureButtonState()V
    .locals 3

    .line 576
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->resetButtonState(Z)V

    .line 579
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->resetButtonState(Z)V

    .line 582
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->resetQuickRecordState()V

    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->canFocusOnShutterButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 70
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    :goto_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFacingId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isHintTextShown()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getFocusOnShutterButton()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda12;-><init>()V

    .line 148
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 153
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda15;-><init>()V

    .line 207
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 212
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getContinuousShootingButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 302
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 310
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 311
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getContinuousShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 312
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda19;-><init>()V

    .line 310
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 315
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 341
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getRecordingButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 346
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 360
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 361
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getRecordingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 362
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda23;-><init>()V

    .line 360
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 365
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 401
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 402
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getRecordingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 403
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreamingConnectReady()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 404
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda25;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda25;-><init>()V

    .line 401
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 442
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 443
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 444
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 445
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setSingleCaptureListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;)V

    .line 450
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setButtonHoldEventListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;)V

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getShutterButtonAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 464
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 465
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 466
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 467
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$22$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$22$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setSingleCaptureListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;)V

    .line 472
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$22$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$22$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setButtonHoldEventListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;)V

    .line 482
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getShutterButtonAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 485
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 496
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 501
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isExternalDisplayConnected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 510
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->resetCaptureButtonState()V

    .line 572
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x80

    .line 562
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->accessibilityEvent:I

    .line 563
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    .line 564
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->canFocusOnShutterButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    :cond_0
    return-void
.end method
