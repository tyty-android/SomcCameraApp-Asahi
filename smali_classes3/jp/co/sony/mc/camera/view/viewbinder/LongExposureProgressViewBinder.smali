.class public final Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;
.super Ljava/lang/Object;
.source "LongExposureProgressViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "captureProgressView",
        "Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;",
        "getCaptureProgressView",
        "()Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;",
        "accessibilityEvent",
        "",
        "onCreate",
        "",
        "owner",
        "onPause",
        "focusOnCaptureProgressView",
        "showCaptureProgressView",
        "captureDuration",
        "hideCaptureProgressView",
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

.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;


# direct methods
.method public static synthetic $r8$lambda$YeoNVcZukbGSa4nrm6Iwa-Ym84k(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h-2Vl06bxd8oDvXMTErnWWr8DyQ(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->showCaptureProgressView$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 23
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    const/16 p1, 0x80

    .line 39
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->accessibilityEvent:I

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$focusOnCaptureProgressView(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->focusOnCaptureProgressView()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    return-object p0
.end method

.method public static final synthetic access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;I)V
    .locals 0

    .line 21
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->accessibilityEvent:I

    return-void
.end method

.method private final focusOnCaptureProgressView()V
    .locals 2

    .line 71
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->captureProgressText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->sendAccessibilityEvent(I)V

    .line 75
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 76
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->accessibilityEvent:I

    :cond_1
    return-void
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureProgressView()Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;
    .locals 1

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.feedback.CaptureProgressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final hideCaptureProgressView()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->getCaptureProgressView()Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setAnimationProgressListener(Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->cancelAnimation()V

    .line 97
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 49
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$onCreate$1$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->showCaptureProgressView(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 60
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->hideCaptureProgressView()V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showCaptureProgressView(I)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->getCaptureProgressView()Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setAnimationProgressListener(Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 86
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setDuration(I)V

    const/4 p0, 0x0

    .line 87
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setVisibility(I)V

    .line 88
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->startAnimation()V

    return-void
.end method

.method private static final showCaptureProgressView$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;J)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLongExposureDuration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;->hideCaptureProgressView()V

    return-void
.end method
