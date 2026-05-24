.class public Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;
.super Ljava/lang/Object;
.source "FocusMagMenuViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;


# direct methods
.method public static synthetic $r8$lambda$gYQja3z3f9PwzKWyVYbFG0_cBKo(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$woV3qhpUBJDR7oXkjI5bjwBmgck(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 26
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 29
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Lkotlin/Triple;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 44
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 45
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x1

    const v5, 0x7f0901f5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    const-string/jumbo v6, "w,4:3"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 64
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v3, "w,3:2"

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v3, "w,16:9"

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    const-string/jumbo v3, "w,1:1"

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 67
    :goto_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getSurfaceRectInActiveArrayByAspectRatio(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 71
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setSurfaceRect(Landroid/graphics/RectF;)V

    .line 73
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationRatio()F

    move-result v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getZoomRatio()F

    move-result v3

    div-float/2addr v2, v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 78
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 79
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v2, v5

    int-to-float v0, v0

    div-float v4, p1, v4

    sub-float/2addr v0, v4

    add-float/2addr v3, v2

    add-float/2addr p1, v0

    .line 86
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setIndicatorRect(Landroid/graphics/RectF;)V

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    .line 88
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x42b40000    # 90.0f

    .line 89
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setRotation(F)V

    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setRotation(F)V

    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMagResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 39
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 42
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
