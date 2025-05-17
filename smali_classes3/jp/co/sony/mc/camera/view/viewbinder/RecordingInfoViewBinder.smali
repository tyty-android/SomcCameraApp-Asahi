.class public final Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;
.super Ljava/lang/Object;
.source "RecordingInfoViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingInfoViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInfoViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,225:1\n387#2,2:226\n347#2:228\n326#2,4:229\n375#2,2:233\n347#2:235\n326#2,4:236\n*S KotlinDebug\n*F\n+ 1 RecordingInfoViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder\n*L\n166#1:226,2\n167#1:228\n168#1:229,4\n181#1:233,2\n182#1:235\n183#1:236,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0002J \u0010,\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;",
        "(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "adjustInfoContainerLocation",
        "",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "onCreate",
        "owner",
        "onDestroy",
        "resetCenterPoint",
        "layout",
        "Landroid/widget/LinearLayout;",
        "rotateInfoContainer",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "mfSliderAlpha",
        "",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

.field private final context:Landroid/content/Context;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$y-EXw1A4Q3h_4fRrnslt719vxoE(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    .line 46
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    .line 49
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 63
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$adjustInfoContainerLocation(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->adjustInfoContainerLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    return-object p0
.end method

.method public static final synthetic access$rotateInfoContainer(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V

    return-void
.end method

.method private final adjustInfoContainerLocation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 2

    .line 196
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->reverseLandAnchor:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->landAnchor:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->portAnchor:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    .line 209
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 210
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    .line 211
    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingUtilsKt;->alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 215
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    const-string p3, "infoContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->resetCenterPoint(Landroid/widget/LinearLayout;)V

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V

    :cond_0
    return-void
.end method

.method private final resetCenterPoint(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 220
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 221
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    return-void
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V
    .locals 8

    .line 130
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v1, 0x11

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 145
    div-int/2addr v0, v2

    .line 146
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    const v2, 0x7f0706ea

    if-nez p3, :cond_3

    .line 157
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    .line 151
    :cond_3
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 153
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr p3, v2

    goto :goto_1

    .line 162
    :cond_4
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700ae

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 166
    :goto_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->landAnchor:Landroid/widget/Space;

    const-string v3, "landAnchor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 227
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    const/4 v4, 0x0

    .line 166
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-ne v2, v0, :cond_8

    .line 167
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->landAnchor:Landroid/widget/Space;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    if-eq v2, p3, :cond_9

    .line 168
    :cond_8
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->landAnchor:Landroid/widget/Space;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 170
    iput p3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_9
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 175
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070157

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 181
    :cond_a
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->reverseLandAnchor:Landroid/widget/Space;

    const-string v2, "reverseLandAnchor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 234
    instance-of v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v5

    :goto_5
    if-ne p2, v0, :cond_e

    .line 182
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->reverseLandAnchor:Landroid/widget/Space;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-eqz v4, :cond_d

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    if-eq v5, p3, :cond_f

    .line 183
    :cond_e
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->reverseLandAnchor:Landroid/widget/Space;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 185
    iput p3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 238
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_f
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    .line 190
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 191
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 236
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingPaused()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 80
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 79
    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 86
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
