.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;
.super Ljava/lang/Object;
.source "BasicFinderOverlayViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$Companion;,
        Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH\u0016J\u0018\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "finderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "commonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "tutorialDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "getTutorialDialogUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "originalColorBar",
        "Landroid/graphics/drawable/Drawable;",
        "activeColorBar",
        "originalBrightnessBar",
        "activeBrightnessBar",
        "colorDrawablePortrait",
        "colorDrawableLandscape",
        "colorDrawableReverseLandscape",
        "brightnessDrawablePortrait",
        "brightnessDrawableLandscape",
        "brightnessDrawableReverseLandscape",
        "onCreate",
        "",
        "owner",
        "stopTrackingTouch",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "isColorBar",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$Companion;

.field private static final PROGRESS_INTERPOLATOR:I = 0xa

.field private static final THRESHOLD_ROUND_TO_ZERO:F = 0.08f

.field private static final TIMEOUT_IN_MILLISECONDS:J = 0xc8L


# instance fields
.field private final activeBrightnessBar:Landroid/graphics/drawable/Drawable;

.field private final activeColorBar:Landroid/graphics/drawable/Drawable;

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

.field private final brightnessDrawableLandscape:Landroid/graphics/drawable/Drawable;

.field private final brightnessDrawablePortrait:Landroid/graphics/drawable/Drawable;

.field private final brightnessDrawableReverseLandscape:Landroid/graphics/drawable/Drawable;

.field private final colorDrawableLandscape:Landroid/graphics/drawable/Drawable;

.field private final colorDrawablePortrait:Landroid/graphics/drawable/Drawable;

.field private final colorDrawableReverseLandscape:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final originalBrightnessBar:Landroid/graphics/drawable/Drawable;

.field private final originalColorBar:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$0LZJWML11m3FGJfsfRzGj3W9UuI(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$25WG7fhOEcqIX5zDHNDfqTrsxUg(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$34ZYL8LLOK51O2mUOq1qPmHVmro(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5XxHdtvR89yS6hpcuO6J68H07NY(ZLandroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->stopTrackingTouch$lambda$11(ZLandroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CGzC8v1VN7zEXibqKs-e8H--weA(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GutAIe1aT1Sh2VeMosJbWRr5rNY(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KoC2EGciId56MGAX2e4NGC3nZVg(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NKBJ376Pym5qmWPBiQM8DvpB6mc(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SOwd_0_CCXiX3shGvcemYhuMC4I(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hH31QqjkYs6i0FbNisk9NdGQwsk(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ks4iff_gNmz-8VVgkwAa9Iv75dU(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->Companion:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    .line 48
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 57
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->originalColorBar:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800ce

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->activeColorBar:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->originalBrightnessBar:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800cc

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->activeBrightnessBar:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080107

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->colorDrawablePortrait:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080106

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->colorDrawableLandscape:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080108

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->colorDrawableReverseLandscape:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800da

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->brightnessDrawablePortrait:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800d9

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->brightnessDrawableLandscape:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800db

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->brightnessDrawableReverseLandscape:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getActiveBrightnessBar$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->activeBrightnessBar:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getActiveColorBar$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->activeColorBar:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    return-object p0
.end method

.method public static final synthetic access$getCommonUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOriginalBrightnessBar$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->originalBrightnessBar:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getOriginalColorBar$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->originalColorBar:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/widget/SeekBar;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->stopTrackingTouch(Landroid/widget/SeekBar;Z)V

    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 87
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 88
    :goto_0
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-ne v0, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 89
    :goto_1
    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/16 v6, 0x1e0

    if-le v0, v5, :cond_2

    if-ge v0, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const/16 v7, 0x208

    if-le v0, v6, :cond_3

    if-ge v0, v7, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-le v0, v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 94
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->colorAnchor:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    iget-object v9, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object v9, v9, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightnessAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v1, :cond_5

    .line 100
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070536

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 100
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 102
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 105
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070535

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 105
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 107
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_7

    .line 110
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070532

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 110
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 112
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070539

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 115
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 117
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070533

    .line 120
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 119
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 121
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 123
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 125
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_d

    .line 128
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07053a

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 128
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 130
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070534

    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 132
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 134
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 136
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 138
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    .line 141
    :cond_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    const v1, 0x7f0700d7

    if-eqz p1, :cond_b

    if-eqz v2, :cond_a

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701ed

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 143
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 145
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 147
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 149
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    :cond_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 152
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 154
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    .line 158
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070105

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 158
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 160
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 162
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 164
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 167
    :cond_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 167
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 169
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    :cond_d
    :goto_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->colorAnchor:Landroid/widget/Space;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v7}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p1, v9}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightnessAnchor:Landroid/widget/Space;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AUTO_FRAMING_SIZE_INFO:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->showTutorialDialog(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 180
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 182
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 185
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 187
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MIN:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 188
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    iget-object p1, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MAX:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getColorAndBrightnessChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 196
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getColorAndBrightnessChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 202
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 218
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->colorDrawablePortrait:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->brightnessDrawablePortrait:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->colorDrawableReverseLandscape:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->brightnessDrawableReverseLandscape:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->colorDrawableLandscape:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->brightnessDrawableLandscape:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    .line 309
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 310
    const-string p2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    invoke-direct {p0, p1, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->stopTrackingTouch(Landroid/widget/SeekBar;Z)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 319
    const-string p2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->stopTrackingTouch(Landroid/widget/SeekBar;Z)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    .line 337
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 338
    const-string p2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->stopTrackingTouch(Landroid/widget/SeekBar;Z)V

    :cond_1
    return v1
.end method

.method private static final onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 347
    const-string p2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->stopTrackingTouch(Landroid/widget/SeekBar;Z)V

    :cond_0
    return-void
.end method

.method private final stopTrackingTouch(Landroid/widget/SeekBar;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda0;-><init>(ZLandroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onChangeColorAndBrightness(Z)V

    return-void
.end method

.method private static final stopTrackingTouch$lambda$11(ZLandroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V
    .locals 1

    const-string v0, "$seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 373
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->originalColorBar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->originalBrightnessBar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 265
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 307
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 315
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 323
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 335
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 343
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$13;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 363
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
