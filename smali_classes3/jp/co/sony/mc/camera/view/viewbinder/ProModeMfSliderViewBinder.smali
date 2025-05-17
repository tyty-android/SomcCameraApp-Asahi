.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;
.super Ljava/lang/Object;
.source "ProModeMfSliderViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;",
        "(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "focusMovingControlListener",
        "jp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;",
        "focusMovingController",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController;",
        "isRemoconKeyDown",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "onCreate",
        "",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;

.field private focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

.field private isRemoconKeyDown:Z

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;


# direct methods
.method public static synthetic $r8$lambda$BTT9y5uJxHUQZtU67jDNsRW-5bs(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$5$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DOumPLyEI0HdNkaGWRH7bX0ZqUQ(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$5$lambda$3$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VICPm3NPD-UVbqgZfKF6lZV0oV4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$10$lambda$8$lambda$7(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VjcL3g6dTddCBhHH0KiJg_boL1E(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$10$lambda$8$lambda$6(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_9ZeRoRymU3l5q0mf6rGveH_C5I(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$5$lambda$3$lambda$2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_BLvZgUcZUMjeN2J_HJ4Ea-Jl64(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$10$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dX5GXJ3XkOIOPGguz8GnehpsPnI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mU1kopGzN8YOZtrt283k73YZ0g4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$5$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 42
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 44
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;

    .line 60
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getProModeFocusUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-object p0
.end method

.method public static final synthetic access$isRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->isRemoconKeyDown:Z

    return p0
.end method

.method public static final synthetic access$setRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->isRemoconKeyDown:Z

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$10$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$10$lambda$8$lambda$6(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$10$lambda$8$lambda$7(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getMin()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$5$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$5$lambda$3$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$5$lambda$3$lambda$2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$5$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private final performMfButtonClicked(Landroid/view/View;Z)V
    .locals 3

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 195
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 197
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 198
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    .line 199
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getMax()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getMin()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    if-eqz p2, :cond_2

    .line 203
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    invoke-virtual {p2, v0, p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->startMicroAdjustment(FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 205
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->cancel()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    .line 97
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getStepSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setMax(I)V

    .line 99
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 133
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 139
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 149
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 155
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getFocusStep()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getOnFocusChangedByRemoconEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
