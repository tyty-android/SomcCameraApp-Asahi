.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;
.super Ljava/lang/Object;
.source "ProModeEvSliderViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "isFn",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
        "setupEvSettingsMenu",
        "setEvByProgress",
        "progress",
        "",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final isFn:Z

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$08DWFbTWLYc5uIlXUtB0tO-v5bU(ZLjp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate$lambda$2(ZLjp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1XjQ4hPBZIgM45VN5M1BkcBYk0U(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Q60fW7tLaEDO_wH08ROb026en4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5UI0pvwjUjGxeQm3O8Z9M_boNyc(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Chl2rMuICknF6En8HTIs2KVj0mg(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G9fFGWUAgpyyq90Ziiyizx_6efo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ol2kUc52NYruu4Mc9-7Uvlkvx-k(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6Fq-8OKeXFUoBhdZBQXFDVf-Oo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;[Ljp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;[Ljp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rRIRYQkfiFKuUKTx2sWmo8laXZE(Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu$lambda$6(Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y8hr0kbpmBN7Ucj7-5wyY8vJ5qU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 38
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 39
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 40
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 41
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 42
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->isFn:Z

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public static final synthetic access$setEvByProgress(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setEvByProgress(I)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;[Ljp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setMax(I)V

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    array-length p1, p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setMin(I)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setProgress(I)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(ZLjp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Pair;
    .locals 1

    .line 68
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setFnItemLabelValueText(Ljava/lang/String;)V

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Ev;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f11009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$6$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$6$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEvByProgress(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 169
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "EV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 170
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    aget-object p1, v0, p1

    .line 168
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setupEvSettingsMenu(Z)V
    .locals 5

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    const-string/jumbo v1, "slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->sliderTouchArea:Landroid/view/View;

    const-string/jumbo v2, "sliderTouchArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    .line 102
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setEnabled(Z)V

    .line 104
    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;

    invoke-direct {v3, p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 127
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/EvSlider;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->plus:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupEvSettingsMenu$lambda$6(Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$slider"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final setupEvSettingsMenu$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->plus:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 147
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setRotation(F)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupEvSettingsMenu$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 152
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setProgress(I)V

    .line 155
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setEvByProgress(I)V

    return-void
.end method

.method private static final setupEvSettingsMenu$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setProgress(I)V

    .line 162
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setEvByProgress(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->isFn:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu(Z)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getEvProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getEvSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getEv()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda6;-><init>()V

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getEv()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getEvSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
