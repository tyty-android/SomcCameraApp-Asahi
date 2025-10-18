.class public final Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;
.super Ljava/lang/Object;
.source "MacroModeFocusViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\'\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0010\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020,2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "teleMacroUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "getTeleMacroUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "focusMovingController",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController;",
        "mProgressPosition",
        "",
        "focusMovingControlListener",
        "jp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;",
        "isRemoconKeyDown",
        "",
        "onCreate",
        "",
        "owner",
        "applyFocusDistance",
        "progress",
        "",
        "performMfButtonClicked",
        "v",
        "Landroid/view/View;",
        "isPressed",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

.field private final context:Landroid/content/Context;

.field private focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

.field private focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

.field private isRemoconKeyDown:Z

.field private mProgressPosition:F


# direct methods
.method public static synthetic $r8$lambda$1NL-U88ZfAV850WGcGZkA2CBEMo(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Xe-f6H06lvDW0cBd4i0l9vH4kk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$14$lambda$13$lambda$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LR82BHxd5wuzBf2VXRqbyDvL49k(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$3$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RWoZk8rNqx6mNTCqasiYGi-hrXk(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1CBJKiVNvPpgWBmkGyS1bTwvaM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$14$lambda$13$lambda$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b1vNxdIUgsHjt1MX5hyh3AE2TWs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$14$lambda$13$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fvippj82or_FwHO6708YfbH3upA(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g0f_xf6-f_prVmSGEor9OAusMuc(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$6$lambda$5(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g2EhTM4-a-Z5l8ZcGrbyUZz_NQs(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$3$lambda$2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$maUgitBCbllNRZ62i7XYO-SnNHY(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qV5tn8CXOedSq58QuRoOcNRdDwU(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rrljjx9arB46X8KjT7clizjdbzk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$14$lambda$13$lambda$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yheP9gPiaLeihary38_NQcwYJe8(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$6$lambda$4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    .line 48
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    .line 52
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

    .line 68
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$applyFocusDistance(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->applyFocusDistance(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageUiState(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMProgressPosition$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;F)V
    .locals 0

    .line 28
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->mProgressPosition:F

    return-void
.end method

.method private final applyFocusDistance(I)V
    .locals 2

    .line 172
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->mProgressPosition:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->mProgressPosition:F

    .line 175
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->changeFocusDistance(F)V

    return-void
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isPlusKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 152
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isKeyDown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->isRemoconKeyDown:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->isRemoconKeyDown:Z

    .line 155
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->isRemoconKeyDown:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->isRemoconKeyDown:Z

    .line 162
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 163
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$13$lambda$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$14$lambda$13$lambda$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$14$lambda$13$lambda$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$14$lambda$13$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda9;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$3$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$3$lambda$2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$6$lambda$4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$6$lambda$5(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 126
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f11035b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f110098

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f110099

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->peakingMode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getShortTextId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->peakingArea:Landroid/widget/LinearLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performMfButtonClicked(Landroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x4

    .line 181
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 183
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 184
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    invoke-virtual {p2, v0, p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->startMicroAdjustment(FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 190
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->cancel()V

    .line 191
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 193
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "FOCUS_DISTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 73
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getStepSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 118
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusDistance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->getOnFocusChangedByRemoconEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
