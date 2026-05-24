.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;
.super Ljava/lang/Object;
.source "ProModeMfSliderViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "focusMovingController",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController;",
        "focusMovingControlListener",
        "jp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;",
        "isRemoconKeyDown",
        "",
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
        0x2,
        0x0,
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
.method public static synthetic $r8$lambda$1--aT17GS5tQUHg0q2QHBGzZEeI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$12$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$53_8iTsLkklTnyh20EwHz04Y4jA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DDNILBe9AqS8gEkLzwd0xrXiqSM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$19$lambda$18$lambda$16(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KcEv3kT3Mrg0cEdL2r484zuM7gk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$19$lambda$18$lambda$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QEVryG7ayrB0ymxS7M4nge5yrzg(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$7$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wl849eUk02NML78GY8rcr7ALwJw(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X814Cb_zH0qwGlxyjzaeZCBy6jk(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$12$lambda$10$lambda$9(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_aqUPJBorBWGZSRTkaELDAzkZ3A(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUOkHGIU6zNcnmRluqY3_1Obr34(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$19$lambda$18$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hCQYBdo8ufFdurOOKRSsf2_j-1I(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$io9ydlyrkV2Jg-iWk9lG7Jz_tiQ(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$12$lambda$10$lambda$8(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jOUSeVieBszi1cGoCgGqsvpKACU(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$7$lambda$5$lambda$3(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ppp_w7MLn0-wZmLGutkY70-Q74Y(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$12$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWAFOu0SjUCjodhJxuV6BTA82fc(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$7$lambda$5$lambda$4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sdccNgCiMSzcI971HDaY0t3cO70(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate$lambda$19$lambda$18$lambda$17(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
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

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    const/4 v3, -0x2

    .line 66
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 81
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p1, v2, :cond_3

    .line 82
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 89
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 90
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 84
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 85
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 93
    :goto_2
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$12$lambda$10$lambda$8(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$12$lambda$10$lambda$9(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$12$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getMin()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 159
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setProgress(I)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isPlusKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isKeyDown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->isRemoconKeyDown:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->isRemoconKeyDown:Z

    .line 178
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 179
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 183
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->isRemoconKeyDown:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->isRemoconKeyDown:Z

    .line 185
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 186
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$17(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$7$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$7$lambda$5$lambda$3(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$7$lambda$5$lambda$4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 143
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
    .locals 9

    .line 195
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

    .line 196
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 198
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 199
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    .line 200
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

    .line 204
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    invoke-virtual {p2, v0, p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->startMicroAdjustment(FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->cancel()V

    .line 207
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

    .line 208
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 209
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "FOCUS_DISTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    .line 98
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getStepSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setMax(I)V

    .line 100
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$2$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 134
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 140
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 150
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 156
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getFocusStep()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getOnFocusChangedByRemoconEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
