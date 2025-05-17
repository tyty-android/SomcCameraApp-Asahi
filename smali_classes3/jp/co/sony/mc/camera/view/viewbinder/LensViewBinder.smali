.class public final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;
.super Ljava/lang/Object;
.source "LensViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;,
        Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,482:1\n215#2,2:483\n215#2,2:485\n*S KotlinDebug\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder\n*L\n225#1:483,2\n230#1:485,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0003J$\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0018H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0018H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u0012\u0004\u0012\u00020$0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ViewLensBinding;",
        "type",
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
        "(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V",
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
        "getContext",
        "()Landroid/content/Context;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "presenters",
        "",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
        "bind",
        "",
        "sliderBinding",
        "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
        "lens",
        "getLensInfo",
        "cameraId",
        "index",
        "",
        "onCreate",
        "owner",
        "onDestroy",
        "onResume",
        "LensSliderType",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

.field private final presenters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;


# direct methods
.method public static synthetic $r8$lambda$Aj9uWBlZxU1D7fPdiLB11NeuIQc(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$5(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KtKWAztLJlZ19B8tj0CDckDu_2A(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$4(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 38
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenters$p(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    return-object p0
.end method

.method private final bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSingleLensModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 251
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 252
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 256
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 259
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesMacro()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 258
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesPro()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesNormal()Ljava/util/List;

    move-result-object v1

    .line 262
    :goto_0
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v7, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_3

    .line 266
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForMacroMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 265
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProVideoMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProPhotoMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForBasicVideo120fps()Ljava/util/List;

    move-result-object v2

    .line 269
    :goto_1
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v3, p1, v4, v1, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V

    .line 271
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;

    invoke-direct {v5, v1, p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v5}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 306
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStepRange()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$3;

    invoke-direct {v4, v3, p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$3;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 315
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomRatioLabel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 316
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 317
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 314
    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 320
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;

    invoke-direct {v4, p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 334
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$6;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$6;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;

    invoke-direct {v4, v3, v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnOpenSlider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;

    invoke-direct {v2, v0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 353
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnCloseSlider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$9;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$9;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnCloseSliderImmediately()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$10;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$10;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 362
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 363
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 362
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$11;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$11;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, v2, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 365
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$12;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$12;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, p0, v3, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)V

    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 395
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    .line 417
    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 420
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$14;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    .line 419
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomStepChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V

    .line 440
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    .line 439
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomSliderStateChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V

    .line 447
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/Pair;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    .line 446
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V

    .line 479
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 248
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bind$lambda$4(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 2

    const-string p4, "$vm"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$presenter"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lens"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 374
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    sget-object p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    .line 375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSlider()V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->openSlider(Z)V

    .line 382
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableSeekBarDrag()V

    goto :goto_0

    .line 385
    :cond_1
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "KeyTimestamp CHANGE_LENS currentElapsedRealtimeNanos = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 388
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setCameraLens(Lkotlin/Pair;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final bind$lambda$5(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p3, "$vm"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$isOpenedActionDown"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$presenter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 399
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_3

    .line 410
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableSeekBarDrag()V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p2

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 402
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    .line 403
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->openSlider(Z)V

    .line 414
    :cond_3
    :goto_0
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr p0, p4

    return p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "I)",
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance p0, Lkotlin/Pair;

    .line 240
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v1, 0x0

    .line 238
    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 236
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v1, "sliderUwide"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 74
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v1, "sliderUwidePhysical"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 76
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 77
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWide"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWidePhysical"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 81
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWideHybridZoom"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 85
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWidePhysicalHybridZoom"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 90
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderTele"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 94
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderTelePhysical"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 96
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 97
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 95
    invoke-static {p1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 101
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOnLensChangedByRemocon()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v13, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$onCreate$1;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v13}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    .line 485
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    .line 483
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    :cond_0
    return-void
.end method
