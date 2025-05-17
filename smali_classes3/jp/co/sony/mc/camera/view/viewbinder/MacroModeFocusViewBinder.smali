.class public final Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;
.super Ljava/lang/Object;
.source "MacroModeFocusViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u0018H\u0016J\u0018\u0010/\u001a\u00020*2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0016H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00063"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "focusMovingControlListener",
        "jp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;",
        "focusMovingController",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController;",
        "isRemoconKeyDown",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "mProgressPosition",
        "",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "teleMacroUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "getTeleMacroUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "applyFocusDistance",
        "",
        "progress",
        "",
        "onCreate",
        "owner",
        "performMfButtonClicked",
        "v",
        "Landroid/view/View;",
        "isPressed",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

.method public static synthetic $r8$lambda$LR82BHxd5wuzBf2VXRqbyDvL49k(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate$lambda$3$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    .line 50
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

    .line 66
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

    .line 26
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->applyFocusDistance(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMessageUiState(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->isRemoconKeyDown:Z

    return p0
.end method

.method public static final synthetic access$setMProgressPosition$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;F)V
    .locals 0

    .line 26
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->mProgressPosition:F

    return-void
.end method

.method public static final synthetic access$setRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->isRemoconKeyDown:Z

    return-void
.end method

.method private final applyFocusDistance(I)V
    .locals 2

    .line 166
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->mProgressPosition:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 167
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->mProgressPosition:F

    .line 169
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->changeFocusDistance(F)V

    return-void
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
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

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
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

.method private final performMfButtonClicked(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x4

    .line 175
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 178
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

    .line 182
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$focusMovingControlListener$1;

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    invoke-virtual {p2, v0, p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->startMicroAdjustment(FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->cancel()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 71
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getStepSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 106
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 112
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusDistance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->getOnFocusChangedByRemoconEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
