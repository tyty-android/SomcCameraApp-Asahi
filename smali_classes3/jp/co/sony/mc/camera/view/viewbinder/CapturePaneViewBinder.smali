.class public final Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;
.super Ljava/lang/Object;
.source "CapturePaneViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getButtonAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "onCreate",
        "",
        "owner",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    .line 34
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    return-object p0
.end method

.method public static final synthetic access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    return-object p0
.end method

.method private final getButtonAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 109
    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$getButtonAccessibilityDelegate$1;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$getButtonAccessibilityDelegate$1;-><init>()V

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getButtonAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getButtonAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotActivated()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getOnCaptureInRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
